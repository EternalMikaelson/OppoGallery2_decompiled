.class public final Lcom/oplus/aiunit/vision/p22;
.super Lcom/oplus/aiunit/vision/fsq;
.source "AihdRecord.kt"


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
