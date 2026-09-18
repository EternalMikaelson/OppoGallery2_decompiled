.class public final Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;
.super Ljava/lang/Object;
.source "RendReplacePointUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cJ\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "lastInValidPointF",
        "Landroid/graphics/PointF;",
        "getLastInValidPointF",
        "()Landroid/graphics/PointF;",
        "lastValidPointF",
        "getLastValidPointF",
        "calculateXOnLine",
        "",
        "point1",
        "point2",
        "targetY",
        "calculateYOnLine",
        "targetX",
        "getBorderPoint",
        "rendRect",
        "Landroid/graphics/RectF;",
        "event",
        "Landroid/view/MotionEvent;",
        "getDownBorderPoint",
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
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateXOnLine(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F
    .locals 2

    .line 1
    const-string/jumbo p0, "point1"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "point2"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 13
    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    .line 19
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    iget p1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    .line 28
    :cond_0
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    sub-float/2addr v0, p0

    div-float/2addr p2, v0

    .line 35
    invoke-static {p3, p0, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final calculateYOnLine(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F
    .locals 2

    .line 1
    const-string/jumbo p0, "point1"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "point2"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    .line 19
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    .line 28
    :cond_0
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr v0, p0

    div-float/2addr p2, v0

    .line 35
    invoke-static {p3, p0, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final getBorderPoint(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const-string/jumbo v0, "rendRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 51
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 69
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 79
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 89
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 99
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    .line 105
    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 123
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 125
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v2

    .line 141
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 143
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 149
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 151
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 153
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v4

    .line 157
    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    cmpg-float v2, v4, v3

    if-gtz v2, :cond_4

    .line 167
    new-instance p2, Landroid/graphics/PointF;

    .line 169
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v1

    .line 177
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->calculateXOnLine(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result p0

    .line 183
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 193
    iget p1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_8

    .line 199
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 203
    iget p1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 214
    iget p1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_7

    .line 220
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 224
    iget p1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    goto :goto_0

    .line 231
    :cond_6
    new-instance p0, Landroid/graphics/PointF;

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 245
    :cond_7
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    .line 247
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object p2

    .line 251
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 255
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->calculateYOnLine(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result p0

    .line 259
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 263
    :cond_8
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 265
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastValidPointF()Landroid/graphics/PointF;

    move-result-object p2

    .line 269
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v1

    .line 273
    invoke-virtual {p0, p2, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->calculateYOnLine(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result p0

    .line 277
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 281
    :cond_9
    :goto_2
    new-instance p0, Landroid/graphics/PointF;

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getDownBorderPoint(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string/jumbo v0, "rendRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 63
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 65
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object p1

    .line 75
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 85
    new-instance p0, Landroid/graphics/PointF;

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 91
    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 99
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 103
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    .line 106
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object v0

    .line 110
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object p2

    .line 123
    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    .line 127
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;->getLastInValidPointF()Landroid/graphics/PointF;

    move-result-object p0

    .line 131
    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p0

    .line 134
    new-instance p0, Landroid/graphics/PointF;

    .line 136
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 140
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    .line 152
    new-instance p0, Landroid/graphics/PointF;

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 158
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 160
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 164
    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 170
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 172
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 176
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/PointF;

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getLastInValidPointF()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->access$getLastInValidPointF$cp()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastValidPointF()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->access$getLastValidPointF$cp()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
