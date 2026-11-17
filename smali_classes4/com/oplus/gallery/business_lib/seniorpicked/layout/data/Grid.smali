.class public final Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
.super Ljava/lang/Object;
.source "Grid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;",
        "",
        "type",
        "",
        "width",
        "",
        "height",
        "x",
        "y",
        "<init>",
        "(IFFFF)V",
        "(IFF)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "getHeight",
        "setHeight",
        "getX",
        "setX",
        "getY",
        "setY",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private height:F

.field private type:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFF)V

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 5
    iput p3, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 6
    iput p4, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 7
    iput p5, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;IFFFFILjava/lang/Object;)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->copy(IFFFF)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IFFFF)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 54
    .line 55
    iget p1, p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->width:F

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->height:F

    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->x:F

    .line 7
    iget v3, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->y:F

    .line 9
    iget p0, p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->type:I

    .line 11
    const-string/jumbo v4, "width: "

    .line 14
    const-string v5, ", height: "

    .line 16
    const-string v6, ", x: "

    .line 18
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    const-string v1, ", y: "

    .line 24
    const-string v4, ", type: "

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
