.class public final Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final msg:Ljava/lang/String;

.field private final result:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->copy(ZLjava/lang/String;)Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;
    .locals 0

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;-><init>(ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;

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
    check-cast p1, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->result:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/data/ReleaseRspData;->msg:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ReleaseRspData(result="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", msg="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
