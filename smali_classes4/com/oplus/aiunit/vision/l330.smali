.class public final Lcom/oplus/aiunit/vision/l330;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SetAlbumCoverOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/oplus/aiunit/vision/n82;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "set_as_cover"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "cover_path"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l330;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "album_cover_changeable"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/oplus/aiunit/vision/n82;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/n82;

    .line 32
    .line 33
    :cond_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/l330;->j:Lcom/oplus/aiunit/vision/n82;

    .line 34
    .line 35
    const-string p0, "fragment_ref"

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l330;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l330;->j:Lcom/oplus/aiunit/vision/n82;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/n82;->u(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string/jumbo v0, "result_success"

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
