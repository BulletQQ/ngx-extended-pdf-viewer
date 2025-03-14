export class ColorPicker {
    static get _keyboardManager(): any;
    constructor({ editor, uiManager }: {
        editor?: null | undefined;
        uiManager?: null | undefined;
    });
    renderButton(): HTMLButtonElement;
    renderMainDropdown(): HTMLDivElement;
    _colorSelectFromKeyboard(event: any): void;
    _moveToNext(event: any): void;
    _moveToPrevious(event: any): void;
    _moveToBeginning(): void;
    _moveToEnd(): void;
    hideDropdown(): void;
    _hideDropdownFromKeyboard(): void;
    updateColor(color: any): void;
    destroy(): void;
    #private;
}
