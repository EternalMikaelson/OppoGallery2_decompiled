.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->TOUCHABLE_INSETS_REGION:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
