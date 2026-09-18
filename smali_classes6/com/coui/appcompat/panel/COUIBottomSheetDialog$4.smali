.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_dialog_elevation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/support/panel/R$color;->coui_panel_follow_hand_spot_shadow_color:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v3, v1, v2}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
