.class public final Lcom/oplus/aiunit/vision/br10;
.super Lcom/oplus/aiunit/vision/z560;
.source "ScheduleSuperLinkBean.kt"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pfm;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ar10;

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

    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v6, "text"

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/oplus/aiunit/vision/br10;->e:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br10;->f:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v4, "startTimeMills"

    .line 36
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v4, "endTimeMills"

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/pfm;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;)V

    .line 48
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ar10;->e:Ljava/lang/String;

    .line 50
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ar10;->f:Ljava/lang/String;

    return-object v0
.end method
