.class public final Lcom/oplus/aiunit/vision/ir90;
.super Lcom/oplus/aiunit/vision/m560;
.source "UnitSuperLinkBean.kt"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pfm;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gr90;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 9
    const-string/jumbo v4, "linkType"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v6, "text"

    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 27
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ir90;->f:Ljava/lang/String;

    .line 29
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ir90;->g:Ljava/lang/String;

    .line 31
    iget v10, p0, Lcom/oplus/aiunit/vision/ir90;->h:I

    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ir90;->i:Z

    .line 35
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v6, "linkSubType"

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v6, "unitSrcCode"

    .line 50
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v6, "unitValue"

    .line 56
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z460;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;Lcom/oplus/supertext/core/data/LinkSubType;)V

    .line 62
    iput-object v8, v0, Lcom/oplus/aiunit/vision/gr90;->f:Ljava/lang/String;

    .line 64
    iput-object v9, v0, Lcom/oplus/aiunit/vision/gr90;->g:Ljava/lang/String;

    .line 66
    iput v10, v0, Lcom/oplus/aiunit/vision/gr90;->h:I

    .line 68
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/gr90;->i:Z

    return-object v0
.end method
