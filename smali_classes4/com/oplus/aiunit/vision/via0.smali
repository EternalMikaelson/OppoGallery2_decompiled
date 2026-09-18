.class public final synthetic Lcom/oplus/aiunit/vision/via0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zia0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/via0;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/via0;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 5
    const-string/jumbo v1, "feature_is_support_dolby_video_hardware_decoder"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 10
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 14
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yk70;->a(Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/cab;

    move-result-object v0

    .line 18
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 22
    const-string/jumbo v4, "is_support_dolby_gpu_decode"

    .line 25
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 29
    const-string/jumbo v5, "feature_is_p010_model_platform"

    .line 32
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 45
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/zjj;

    .line 47
    invoke-direct {v5, v1, v4, v3}, Lcom/oplus/aiunit/vision/zjj;-><init>(ZZZ)V

    .line 50
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/yk70;->b(Lcom/oplus/aiunit/vision/cab;Lcom/oplus/aiunit/vision/zjj;)Lcom/oplus/aiunit/vision/cab;

    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zia0;->d:Z

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/wia0;

    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wia0;-><init>(Lcom/oplus/aiunit/vision/zia0;)V

    .line 67
    const-string v2, "VideoSliceRetriever"

    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zia0;->a:Landroid/content/Context;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    move-result-object p0

    .line 81
    const-string/jumbo v2, "getContentUri(...)"

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-object v0
.end method
