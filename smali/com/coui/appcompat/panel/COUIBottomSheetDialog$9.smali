.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$finalAdjustLayout:Landroid/view/ViewGroup;

.field final synthetic val$windowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$windowInsets:Landroid/view/WindowInsets;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$finalAdjustLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$windowInsets:Landroid/view/WindowInsets;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$finalAdjustLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
