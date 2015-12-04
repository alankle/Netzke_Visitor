
(function() {
    var url = [
"../specs/Component.js",
"../specs/form/action/DirectLoad.js",
"../specs/grid/feature/Summary.js",
"../specs/layout/container/Dashboard.js",
"../specs/tab/Tab.js",
"../specs/ComponentLoader.js",
"../specs/form/action/DirectSubmit.js",
"../specs/grid/filters/Filters.js",
"../specs/layout/container/Fit.js",
"../specs/tip/QuickTip.js",
"../specs/Editor.js",
"../specs/form/action/Load.js",
"../specs/grid/filters/filter/Boolean.js",
"../specs/layout/container/Form.js",
"../specs/tip/QuickTips.js",
"../specs/ElementLoader.js",
"../specs/form/action/StandardSubmit.js",
"../specs/grid/filters/filter/Date.js",
"../specs/layout/container/HBox.js",
"../specs/tip/Tip.js",
"../specs/Ext-more.js",
"../specs/form/action/Submit.js",
"../specs/grid/filters/filter/DateTime.js",
"../specs/layout/container/Table.js",
"../specs/tip/ToolTip.js",
"../specs/Img.js",
"../specs/form/field/Base.js",
"../specs/grid/filters/filter/List.js",
"../specs/layout/container/VBox.js",
"../specs/toolbar/Breadcrumb.js",
"../specs/LoadMask.js",
"../specs/form/field/Checkbox.js",
"../specs/grid/filters/filter/Number.js",
"../specs/layout/container/boxOverflow/Menu.js",
"../specs/toolbar/Paging.js",
"../specs/ProgressBar.js",
"../specs/form/field/ComboBox.js",
"../specs/grid/filters/filter/String.js",
"../specs/layout/mixed.js",
"../specs/toolbar/Toolbar.js",
"../specs/ProgressBarWidget.js",
"../specs/form/field/Date.js",
"../specs/grid/grid-celledit.js",
"../specs/menu/CheckItem.js",
"../specs/tree/Column.js",
"../specs/ZIndexManager.js",
"../specs/form/field/Display.js",
"../specs/grid/grid-columns.js",
"../specs/menu/Item.js",
"../specs/tree/Panel.js",
"../specs/app/Application.js",
"../specs/form/field/Field.js",
"../specs/grid/grid-events.js",
"../specs/menu/KeyNav.js",
"../specs/tree/TreeGrid.js",
"../specs/app/Controller.js",
"../specs/form/field/File.js",
"../specs/grid/grid-grouping.js",
"../specs/menu/Menu.js",
"../specs/util/CSS.js",
"../specs/app/EventBus.js",
"../specs/form/field/Hidden.js",
"../specs/grid/grid-keys.js",
"../specs/misc/AlternateClassNames.js",
"../specs/util/Floating.js",
"../specs/app/EventDomain.js",
"../specs/form/field/HtmlEditor.js",
"../specs/grid/grid-moving-columns.js",
"../specs/overrides/dom/Element.js",
"../specs/util/Focusable.js",
"../specs/app/Util.js",
"../specs/form/field/Number.js",
"../specs/grid/grid-rowedit.js",
"../specs/panel/Header.js",
"../specs/util/FocusableContainer.js",
"../specs/app/ViewController.js",
"../specs/form/field/Picker.js",
"../specs/grid/grid-view.js",
"../specs/panel/Panel.js",
"../specs/util/History.js",
"../specs/app/domain/Component.js",
"../specs/form/field/Radio.js",
"../specs/grid/grid.js",
"../specs/panel/Table.js",
"../specs/util/KeyMap.js",
"../specs/app/domain/Controller.js",
"../specs/form/field/Spinner.js",
"../specs/grid/header/Container.js",
"../specs/picker/Color.js",
"../specs/util/KeyNav.js",
"../specs/app/domain/Direct.js",
"../specs/form/field/Tag.js",
"../specs/grid/plugin/BufferedRenderer.js",
"../specs/picker/Date.js",
"../specs/util/ProtoElement.js",
"../specs/app/domain/Global.js",
"../specs/form/field/Text.js",
"../specs/grid/plugin/CellEditing.js",
"../specs/picker/Month.js",
"../specs/util/Renderable.js",
"../specs/app/domain/Store.js",
"../specs/form/field/TextArea.js",
"../specs/grid/plugin/Preview.js",
"../specs/picker/Time.js",
"../specs/view/AbstractView.js",
"../specs/app/route/Queue.js",
"../specs/form/field/Time.js",
"../specs/grid/plugin/RowEditing.js",
"../specs/plugin/Responsive.js",
"../specs/view/BoundList.js",
"../specs/app/route/Route.js",
"../specs/form/field/Trigger.js",
"../specs/grid/plugin/RowExpander.js",
"../specs/plugin/Viewport.js",
"../specs/view/NavigationModel.js",
"../specs/app/route/Router.js",
"../specs/form/field/VTypes.js",
"../specs/grid/property/Grid.js",
"../specs/resizer/Resizer.js",
"../specs/view/NodeCache.js",
"../specs/button/Button.js",
"../specs/fx/Anim.js",
"../specs/grid/selection/SpreadsheetModel.js",
"../specs/resizer/Splitter.js",
"../specs/view/View.js",
"../specs/button/Cycle.js",
"../specs/grid/NavigationModel.js",
"../specs/layout/component/Component.js",
"../specs/rtl/dom/Element.js",
"../specs/window/MessageBox.js",
"../specs/button/Segmented.js",
"../specs/grid/Panel.js",
"../specs/layout/component/Dock.js",
"../specs/selection/CellModel.js",
"../specs/window/Toast.js",
"../specs/container/ButtonGroup.js",
"../specs/grid/column/Action.js",
"../specs/layout/component/field/FieldContainer.js",
"../specs/selection/CheckboxModel.js",
"../specs/window/Window.js",
"../specs/container/Container.js",
"../specs/grid/column/Boolean.js",
"../specs/layout/component/field/HtmlEditor.js",
"../specs/selection/Model.js",
"../specs/container/Monitor.js",
"../specs/grid/column/Check.js",
"../specs/layout/component/field/Trigger.js",
"../specs/selection/RowModel.js",
"../specs/dom/Layer.js",
"../specs/grid/column/Column.js",
"../specs/layout/container/Absolute.js",
"../specs/selection/TreeModel.js",
"../specs/form/Basic.js",
"../specs/grid/column/Date.js",
"../specs/layout/container/Accordion.js",
"../specs/slider/Multi.js",
"../specs/form/CheckboxGroup.js",
"../specs/grid/column/Number.js",
"../specs/layout/container/Anchor.js",
"../specs/slider/Single.js",
"../specs/form/FieldContainer.js",
"../specs/grid/column/RowNumberer.js",
"../specs/layout/container/Auto.js",
"../specs/slider/Thumb.js",
"../specs/form/FieldSet.js",
"../specs/grid/column/Template.js",
"../specs/layout/container/Border.js",
"../specs/slider/Tip.js",
"../specs/form/Label.js",
"../specs/grid/column/Widget.js",
"../specs/layout/container/Card.js",
"../specs/slider/Widget.js",
"../specs/form/Labelable.js",
"../specs/grid/feature/Grouping.js",
"../specs/layout/container/Center.js",
"../specs/state/Stateful.js",
"../specs/form/Panel.js",
"../specs/grid/feature/GroupingSummary.js",
"../specs/layout/container/CheckboxGroup.js",
"../specs/tab/Bar.js",
"../specs/form/RadioGroup.js",
"../specs/grid/feature/RowBody.js",
"../specs/layout/container/Column.js",
"../specs/tab/Panel.js"
        ];

    if (window.Cmd) {
        url = Cmd.status.getCurrentChunk(url);
    }
    
    Ext.Boot.load({
        charset: "UTF-8",
        url: url,
        success: function() {
            Ext.Boot.load('../start-tests.js');
        }
    });
})();

