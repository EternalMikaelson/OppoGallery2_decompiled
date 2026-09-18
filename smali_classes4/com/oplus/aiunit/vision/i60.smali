.class public final Lcom/oplus/aiunit/vision/i60;
.super Lcom/oplus/aiunit/vision/fsq;
.source "AIRepairVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j90;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i60;->p:Z

    .line 2
    .line 3
    const-string v1, "0060"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i60;->q:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "0061"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/i60;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/i60;

    .line 14
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/i60;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 19
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/i60;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 27
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i60;->p:Z

    .line 29
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/i60;->q:Z

    if-nez v2, :cond_3

    .line 33
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/i60;->q:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    .line 41
    :goto_3
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i60;->q:Z

    .line 43
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/i60;->r:Z

    if-nez v0, :cond_5

    .line 47
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i60;->r:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    .line 53
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/i60;->r:Z

    .line 55
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
