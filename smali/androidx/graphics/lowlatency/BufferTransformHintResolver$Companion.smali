.class public final Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;
.super Ljava/lang/Object;
.source "BufferTransformHintResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/BufferTransformHintResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;",
        "",
        "()V",
        "ORIENTATION_0",
        "",
        "ORIENTATION_180",
        "ORIENTATION_270",
        "ORIENTATION_90",
        "TAG",
        "UNKNOWN_TRANSFORM",
        "",
        "configureTransformMatrix",
        "Landroid/graphics/Matrix;",
        "matrix",
        "width",
        "",
        "height",
        "transform",
        "configureTransformMatrix$graphics_core_release",
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
    invoke-direct {p0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureTransformMatrix$graphics_core_release(Landroid/graphics/Matrix;FFI)Landroid/graphics/Matrix;
    .locals 1
    .param p4    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    .line 1
    const-string p0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p4, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p4, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    if-eq p4, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x43870000    # 270.0f

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    const/high16 p0, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x43340000    # 180.0f

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
