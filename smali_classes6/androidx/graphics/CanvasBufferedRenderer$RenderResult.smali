.class public final Landroidx/graphics/CanvasBufferedRenderer$RenderResult;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRenderer$RenderResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "",
        "buffer",
        "Landroid/hardware/HardwareBuffer;",
        "mFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mStatus",
        "",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V",
        "fence",
        "getFence",
        "()Landroidx/hardware/SyncFenceCompat;",
        "hardwareBuffer",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "status",
        "getStatus",
        "()I",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/graphics/CanvasBufferedRenderer$RenderResult$Companion;

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final SUCCESS:I


# instance fields
.field private final buffer:Landroid/hardware/HardwareBuffer;

.field private final mFence:Landroidx/hardware/SyncFenceCompat;

.field private final mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->Companion:Landroidx/graphics/CanvasBufferedRenderer$RenderResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->buffer:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->mFence:Landroidx/hardware/SyncFenceCompat;

    .line 12
    .line 13
    iput p3, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->mStatus:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getFence()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->mFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->buffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->mStatus:I

    .line 2
    .line 3
    return p0
.end method
