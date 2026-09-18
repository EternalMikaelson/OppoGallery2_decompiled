.class Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field final synthetic val$panelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;->val$panelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;->val$panelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$802(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
