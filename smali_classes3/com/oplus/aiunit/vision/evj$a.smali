.class public final Lcom/oplus/aiunit/vision/evj$a;
.super Ljava/lang/Object;
.source "HdrTransitionScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/evj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/evj$a;->c:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/evj$a;->d:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj$a;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/evj$a;->d:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/evj$a;->c:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/evj$a;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj$a;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, v2

    .line 39
    sub-float/2addr v4, v5

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr p0, v3

    .line 47
    sub-float/2addr v1, p0

    .line 48
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
