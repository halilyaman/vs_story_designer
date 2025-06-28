class VSStoryDesignerConfig {
  final String exitDialogTitle;
  final String exitDialogMessage;
  final String exitDialogDiscardButton;
  final String exitDialogCancelButton;

  const VSStoryDesignerConfig({
    this.exitDialogTitle = 'Discard Edits?',
    this.exitDialogMessage = "If you go back now, you'll lose all the edits you've made.",
    this.exitDialogDiscardButton = 'Discard',
    this.exitDialogCancelButton = 'Cancel',
  });
}