.class public Lcom/oua/util/Transform$TransformRotate;
.super Lcom/oua/util/Transform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformRotate"
.end annotation


# instance fields
.field public degree:I

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 13
    .line 14
    iput p2, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 15
    .line 16
    return-void
.end method

.method public static normalizeDegree(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    neg-int p0, p0

    .line 5
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, -0x5a

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public static reverseDegree(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oua/util/Transform$TransformRotate;->normalizeDegree(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, -0x5a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Unknow rotation degree "

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/oua/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    neg-int p0, p0

    .line 31
    return p0
.end method

.method private static transform(DDIII)[D
    .locals 5

    const/16 v0, -0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p4, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-ne p4, v0, :cond_0

    new-array p4, v3, [D

    int-to-double v3, p5

    sub-double/2addr v3, p0

    aput-wide v3, p4, v2

    int-to-double p0, p6

    sub-double/2addr p0, p2

    aput-wide p0, p4, v1

    return-object p4

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Unknow rotation degree "

    invoke-static {p1, p4}, Lcom/oua/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p4, v3, [D

    int-to-double p5, p6

    sub-double/2addr p5, p2

    aput-wide p5, p4, v2

    aput-wide p0, p4, v1

    return-object p4

    :cond_2
    new-array p4, v3, [D

    aput-wide p2, p4, v2

    int-to-double p2, p5

    sub-double/2addr p2, p0

    aput-wide p2, p4, v1

    return-object p4
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 10

    .line 1
    iget v0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oua/util/Transform$TransformRotate;->reverseDegree(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 20
    .line 21
    const/16 v3, -0x5a

    .line 22
    .line 23
    if-eq p0, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq p0, v3, :cond_0

    .line 28
    .line 29
    move v8, v1

    .line 30
    move v9, v2

    .line 31
    :goto_0
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    neg-int v0, p0

    .line 36
    move v9, v1

    .line 37
    move v8, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static/range {v3 .. v9}, Lcom/oua/util/Transform$TransformRotate;->transform(DDIII)[D

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "rotate: {degre:%d,srcSize:%s}"

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DD)[D
    .locals 7

    .line 4
    iget v4, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    iget-object v0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/oua/util/Transform$TransformRotate;->transform(DDIII)[D

    move-result-object p0

    return-object p0
.end method
