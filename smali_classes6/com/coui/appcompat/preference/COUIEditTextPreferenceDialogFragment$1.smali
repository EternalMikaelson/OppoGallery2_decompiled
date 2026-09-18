.class Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$supportEmptyInput:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;Landroidx/appcompat/app/AlertDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;->this$0:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;->val$supportEmptyInput:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$1;->val$supportEmptyInput:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
