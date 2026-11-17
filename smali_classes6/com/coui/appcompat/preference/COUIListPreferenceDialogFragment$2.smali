.class Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;
.super Ljava/lang/Object;
.source "COUIListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->access$002(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
