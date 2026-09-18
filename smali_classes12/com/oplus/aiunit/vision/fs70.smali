.class public final Lcom/oplus/aiunit/vision/fs70;
.super Ljava/lang/Object;
.source "TiledScreenNail.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/gt10;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/b9h;IIII)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fs70;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/fs70;->a:J

    .line 12
    .line 13
    :cond_0
    int-to-float p0, p2

    .line 14
    int-to-float p2, p3

    .line 15
    int-to-float p3, p4

    .line 16
    int-to-float p4, p5

    .line 17
    const/4 p5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move p1, p0

    .line 20
    move-object p0, v4

    .line 21
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
