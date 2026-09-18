.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;
.super Ljava/lang/Object;
.source "DefaultAnim.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;",
        "window",
        "Landroid/widget/PopupWindow;",
        "(Landroid/widget/PopupWindow;)V",
        "getWindow",
        "()Landroid/widget/PopupWindow;",
        "animateEnter",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "animateExit",
        "shouldDismissWithAnim",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final window:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;->window:Landroid/widget/PopupWindow;

    .line 11
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DePopupAniStyle:I

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public animateExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;->window:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldDismissWithAnim()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
