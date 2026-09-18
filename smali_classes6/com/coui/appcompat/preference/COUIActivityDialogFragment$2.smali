.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$2;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$000(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Landroidx/appcompat/app/AppCompatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
