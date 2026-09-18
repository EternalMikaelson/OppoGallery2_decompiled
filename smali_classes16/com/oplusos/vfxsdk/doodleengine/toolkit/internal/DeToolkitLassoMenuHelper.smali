.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;
.super Ljava/lang/Object;
.source "DeToolkitLassoMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\r\u0010&\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008)J\u0008\u0010*\u001a\u00020\nH\u0002J\u0006\u0010+\u001a\u00020#J\u0006\u0010,\u001a\u00020#J\u000e\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "menuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V",
        "extraPopState",
        "",
        "lastCancelTime",
        "",
        "popFloating",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        "getPopFloating",
        "()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        "popFloating$delegate",
        "Lkotlin/Lazy;",
        "popPaste",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;",
        "getPopPaste",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;",
        "popPaste$delegate",
        "popRotate",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;",
        "getPopRotate",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;",
        "popRotate$delegate",
        "popScale",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;",
        "getPopScale",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;",
        "popScale$delegate",
        "changeMenu",
        "",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "dismiss",
        "dismiss$paint_intermediate_release",
        "dismissFloatingSubPopups",
        "dismissFloatingSubPopups$paint_intermediate_release",
        "isImageCountAtLimitAndShowToast",
        "lassoCopyFinish",
        "lassoCutFinish",
        "setExtraPopState",
        "state",
        "Companion",
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


# static fields
.field private static final CANCEL_DEBOUNCE_TIME:J = 0xc8L

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$Companion;

.field private static final MAX_IMAGE_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "DeToolkitLassoMenuHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private extraPopState:Z

.field private lastCancelTime:J

.field private final menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private final popFloating$delegate:Lkotlin/Lazy;

.field private final popPaste$delegate:Lkotlin/Lazy;

.field private final popRotate$delegate:Lkotlin/Lazy;

.field private final popScale$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "menuProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 23
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 25
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popFloating$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$c;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popPaste$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$e;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popScale$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$d;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popRotate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->isImageCountAtLimitAndShowToast$lambda$0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMenuProvider$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isImageCountAtLimitAndShowToast(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->isImageCountAtLimitAndShowToast()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popFloating$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPopPaste()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popPaste$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPopRotate()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popRotate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPopScale()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->popScale$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isImageCountAtLimitAndShowToast()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCurrentBitmapCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/y8b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method private static final isImageCountAtLimitAndShowToast$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final changeMenu(Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->extraPopState:Z

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    const-string p1, "PAINT"

    .line 38
    const-string v0, "changeMenu return"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "changeMenu: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "DeToolkitLassoMenuHelper"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Cancel:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    if-eq p1, v0, :cond_3

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->lastCancelTime:J

    .line 73
    :cond_3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 79
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    iget-wide v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->lastCancelTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    goto :goto_0

    .line 115
    :cond_5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->lastCancelTime:J

    .line 117
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopScale()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 124
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopRotate()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 131
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismiss(Z)V

    .line 139
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismissOther()V

    return-void

    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopScale()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 153
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    return-void

    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopRotate()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;

    move-result-object p1

    .line 161
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 163
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    return-void

    .line 167
    :cond_8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopPaste()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;

    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 173
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    return-void

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 179
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_0
    return-void

    .line 186
    :cond_a
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->show()V

    .line 193
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopScale()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 200
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopRotate()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    return-void
.end method

.method public final dismiss$paint_intermediate_release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismiss$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopPaste()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopScale()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuScaleWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopRotate()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dismissFloatingSubPopups$paint_intermediate_release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->getPopFloating()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismissOther()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lassoCopyFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "paintView.context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_copy_clipboard:I

    .line 14
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method public final lassoCutFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "paintView.context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_cut_clipboard:I

    .line 14
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method public final setExtraPopState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->extraPopState:Z

    .line 2
    .line 3
    return-void
.end method
