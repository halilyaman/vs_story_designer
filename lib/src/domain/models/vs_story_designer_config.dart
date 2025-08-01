class VSStoryDesignerConfig {
  final String exitDialogTitle;
  final String exitDialogMessage;
  final String exitDialogDiscardButton;
  final String exitDialogCancelButton;
  final String doneButtonText;
  final String cancelButtonText;
  final String successSaveMessage;
  final String emptySaveErrorMessage;

  const VSStoryDesignerConfig({
    this.exitDialogTitle = 'Discard Edits?',
    this.exitDialogMessage = "If you go back now, you'll lose all the edits you've made.",
    this.exitDialogDiscardButton = 'Discard',
    this.exitDialogCancelButton = 'Cancel',
    this.doneButtonText = 'Done',
    this.cancelButtonText = 'Cancel',
    this.successSaveMessage = 'Successfully saved',
    this.emptySaveErrorMessage = 'Design something to save image',
  });
}