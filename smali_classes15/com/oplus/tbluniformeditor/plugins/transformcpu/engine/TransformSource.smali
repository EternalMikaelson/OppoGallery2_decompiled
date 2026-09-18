.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;
.super Ljava/lang/Object;
.source "TransformEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "clipRect",
        "Landroid/graphics/RectF;",
        "transform",
        "",
        "imageRect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V",
        "getClipRect",
        "()Landroid/graphics/RectF;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getImageRect",
        "()Landroid/graphics/Rect;",
        "getTransform",
        "()[F",
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
        "libtransformcpuplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clipRect:Landroid/graphics/RectF;

.field private final image:Landroid/graphics/Bitmap;

.field private final imageRect:Landroid/graphics/Rect;

.field private final transform:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageRect"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "clipRect"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "transform"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "imageRect"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

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
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getClipRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y56;->a(IILandroid/graphics/RectF;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformSource(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->image:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clipRect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->clipRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->transform:[F

    .line 29
    .line 30
    const-string v2, ", imageRect="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->imageRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
