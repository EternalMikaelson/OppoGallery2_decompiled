.class public final Lcom/oplus/aiunit/vision/result/classify/SubjectResult;
.super Ljava/lang/Object;
.source "SubjectResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u007f\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/classify/SubjectResult;",
        "",
        "type",
        "",
        "confidence",
        "",
        "x1",
        "y1",
        "x2",
        "y2",
        "width",
        "height",
        "cls",
        "area",
        "center",
        "major",
        "",
        "(IFFFFFIIIFFZ)V",
        "getArea",
        "()F",
        "getCenter",
        "getCls",
        "()I",
        "getConfidence",
        "getHeight",
        "getMajor",
        "()Z",
        "getType",
        "getWidth",
        "getX1",
        "getX2",
        "getY1",
        "getY2",
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
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;-><init>(IFFFFFIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFFFFIIIFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->b:F

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->c:F

    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->d:F

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->e:F

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->f:F

    .line 9
    iput p7, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->g:I

    .line 10
    iput p8, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->h:I

    .line 11
    iput p9, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->i:I

    .line 12
    iput p10, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->j:F

    .line 13
    iput p11, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->k:F

    .line 14
    iput-boolean p12, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_6

    :cond_7
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v2, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p14, v8

    :goto_a
    move-object p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p13, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    goto :goto_b

    :cond_b
    move/from16 p14, p12

    goto :goto_a

    .line 15
    :goto_b
    invoke-direct/range {p2 .. p14}, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;-><init>(IFFFFFIIIFFZ)V

    return-void
.end method


# virtual methods
.method public final getArea()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCls()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMajor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getX1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubjectResult[type:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", confidence:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;->b:F

    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
