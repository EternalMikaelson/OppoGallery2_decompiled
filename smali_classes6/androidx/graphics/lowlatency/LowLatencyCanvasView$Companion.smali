.class final Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;
.super Ljava/lang/Object;
.source "LowLatencyCanvasView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;",
        "",
        "()V",
        "isAndroidUPlus",
        "",
        "()Z",
        "isEmulator",
        "updatedWrappedHardwareBufferRequired",
        "getUpdatedWrappedHardwareBufferRequired",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdatedWrappedHardwareBufferRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getUpdatedWrappedHardwareBufferRequired$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isAndroidUPlus()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEmulator()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$isEmulator$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
