.class public final Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;
.super Ljava/lang/Object;
.source "WindowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;",
        "",
        "()V",
        "getCurWindowSize",
        "Landroid/graphics/Point;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCurWindowSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 17
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ActivityUtilsKt;->getCurrentWindowWidth(Landroid/app/Activity;)I

    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ActivityUtilsKt;->getCurrentWindowHeight(Landroid/app/Activity;)I

    move-result p0

    .line 27
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 30
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 46
    const-string/jumbo v1, "wm.currentWindowMetrics.bounds"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 55
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 61
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method
