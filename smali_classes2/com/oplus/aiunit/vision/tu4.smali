.class public abstract Lcom/oplus/aiunit/vision/tu4;
.super Lcom/oplus/aiunit/vision/iw4;
.source "BaseHdrMappingRenderer.kt"


# instance fields
.field public K:Ljava/lang/Integer;

.field public L:Lcom/oplus/aiunit/vision/la70;

.field public M:Lcom/oplus/aiunit/vision/la70;


# virtual methods
.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu4;->L:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu4;->M:Lcom/oplus/aiunit/vision/la70;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tu4;->K:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tu4;->L:Lcom/oplus/aiunit/vision/la70;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tu4;->M:Lcom/oplus/aiunit/vision/la70;

    .line 41
    .line 42
    return-void
.end method

.method public abstract q(Lcom/oplus/aiunit/vision/tm00;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tm00;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end method
