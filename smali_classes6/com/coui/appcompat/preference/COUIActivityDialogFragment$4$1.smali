.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->this$1:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->this$1:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->val$position:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$102(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->this$1:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;->this$1:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
