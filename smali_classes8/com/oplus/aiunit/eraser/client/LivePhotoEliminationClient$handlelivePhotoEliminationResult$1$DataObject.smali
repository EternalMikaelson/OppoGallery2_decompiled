.class public final Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->a(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/eraser/callback/LivePhotoEliminationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataObject"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;

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
    check-cast p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getContents()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimatedTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImgType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final setContents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEstimatedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$handlelivePhotoEliminationResult$1$DataObject;->d:I

    .line 8
    .line 9
    const-string v3, "DataObject(contents="

    .line 10
    .line 11
    const-string v4, ", imgType="

    .line 12
    .line 13
    const-string v5, ", reqId="

    .line 14
    .line 15
    invoke-static {v1, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", estimatedTime="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
