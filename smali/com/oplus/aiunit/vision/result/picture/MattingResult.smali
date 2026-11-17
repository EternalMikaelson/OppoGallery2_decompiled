.class public final Lcom/oplus/aiunit/vision/result/picture/MattingResult;
.super Ljava/lang/Object;
.source "MattingResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "boxInfo",
        "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
        "contourPointList",
        "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
        "firstShape",
        "Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
        "(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBoxInfo",
        "()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
        "getContourPointList",
        "()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
        "getFirstShape",
        "()Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
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
        "aiunit.sdk.vision_release"
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

.field public final c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

.field public final d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V
    .locals 1

    const-string v0, "boxInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;-><init>(FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    new-instance p3, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    const/4 p6, 0x1

    invoke-direct {p3, v0, p6, v0}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/MattingResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->copy(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)Lcom/oplus/aiunit/vision/result/picture/MattingResult;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/oplus/aiunit/vision/result/picture/ImageShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)Lcom/oplus/aiunit/vision/result/picture/MattingResult;
    .locals 0

    .line 1
    const-string p0, "boxInfo"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

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
    check-cast p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

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

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContourPointList()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstShape()Lcom/oplus/aiunit/vision/result/picture/ImageShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v2, v1

    .line 46
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MattingResult(bitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boxInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->b:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contourPointList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->c:Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->d:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
