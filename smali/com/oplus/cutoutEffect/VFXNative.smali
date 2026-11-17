.class public final Lcom/oplus/cutoutEffect/VFXNative;
.super Ljava/lang/Object;
.source "VFXNative.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/cutoutEffect/VFXNative;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "nativeInit",
        "(Landroid/content/res/AssetManager;)J",
        "handle",
        "",
        "type",
        "",
        "nativeEffectType",
        "(JI)V",
        "spriteNum",
        "nativeCreateScene",
        "",
        "alpha",
        "nativeSetBGAlpha",
        "(JF)V",
        "nativeDestroy",
        "(J)V",
        "Landroid/view/Surface;",
        "surface",
        "width",
        "height",
        "nativeSetSurface",
        "(JLandroid/view/Surface;II)V",
        "nativeDestroySurface",
        "nativeStartAnimator",
        "nativeStopAnimator",
        "CutoutEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/cutoutEffect/Sprite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CutoutEffect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final native nativeCreateScene(JI)V
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeDestroySurface(J)V
.end method

.method private final native nativeEffectType(JI)V
.end method

.method private final native nativeInit(Landroid/content/res/AssetManager;)J
.end method

.method private final native nativeSetBGAlpha(JF)V
.end method

.method private final native nativeSetSurface(JLandroid/view/Surface;II)V
.end method

.method private final native nativeStartAnimator(J)V
.end method

.method private final native nativeStopAnimator(J)V
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/zm40;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/cutoutEffect/Sprite;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "inResultData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cutoutEffect/VFXNative;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 21
    .line 22
    invoke-direct {p0, v2, v3, v0}, Lcom/oplus/cutoutEffect/VFXNative;->nativeCreateScene(JI)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lcom/oplus/cutoutEffect/Sprite;-><init>(Lcom/oplus/cutoutEffect/VFXNative;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "inResultData[i]"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/zm40;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, v5, Lcom/oplus/aiunit/vision/zm40;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zm40;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    move-object v8, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v7

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/cutoutEffect/Sprite;->b(Landroid/graphics/Bitmap;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/res/AssetManager;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->b:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeInit(Landroid/content/res/AssetManager;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeSetBGAlpha(JF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeEffectType(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/cutoutEffect/VFXNative;->nativeSetSurface(JLandroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeStartAnimator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/cutoutEffect/VFXNative;->nativeStopAnimator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
