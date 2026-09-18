.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableBoundaryInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;",
        "",
        "mDrawableCanvasRect",
        "Landroid/graphics/RectF;",
        "mDrawableSurfaceRect",
        "mContextRangeX",
        "",
        "mContextRangeY",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V",
        "getMContextRangeX",
        "()F",
        "getMContextRangeY",
        "getMDrawableCanvasRect",
        "()Landroid/graphics/RectF;",
        "getMDrawableSurfaceRect",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paint_oplus_release"
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
.field private final mContextRangeX:F

.field private final mContextRangeY:F

.field private final mDrawableCanvasRect:Landroid/graphics/RectF;

.field private final mDrawableSurfaceRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mDrawableCanvasRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mDrawableSurfaceRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 18
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 20
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;FFILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->copy(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;
    .locals 0

    .line 1
    const-string/jumbo p0, "mDrawableCanvasRect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "mDrawableSurfaceRect"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 36
    .line 37
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 47
    .line 48
    iget p1, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getMContextRangeX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMContextRangeY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMDrawableCanvasRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMDrawableSurfaceRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y56;->a(IILandroid/graphics/RectF;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawableBoundaryInfo(mDrawableCanvasRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableCanvasRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDrawableSurfaceRect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mDrawableSurfaceRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mContextRangeX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mContextRangeY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawableBoundaryInfo;->mContextRangeY:F

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
