.class public final Lcom/oplus/aiunit/vision/kyq;
.super Lcom/oplus/aiunit/vision/pw00;
.source "OLiveContentGetOptions.kt"


# instance fields
.field public final u:Z

.field public final v:Lcom/oplus/aiunit/vision/ox6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kyq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 3
    const-string/jumbo v1, "inCacheOperation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 5
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/kyq;->u:Z

    .line 6
    iput-object p1, v2, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ox6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/kyq;

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
    check-cast p1, Lcom/oplus/aiunit/vision/kyq;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/kyq;->u:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/kyq;->u:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kyq;->u:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyq;->v:Lcom/oplus/aiunit/vision/ox6;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OLiveContentGetOptions(isReadCacheOnly="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kyq;->u:Z

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", inCacheOperation="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
