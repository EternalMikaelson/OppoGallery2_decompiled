.class public final synthetic Lcom/oplus/aiunit/vision/utj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/uu4;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/uu4;->f:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->d(IILjava/util/HashMap;Ljava/util/HashMap;)I

    .line 26
    const-string/jumbo v0, "result_algo_version"

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    sput-object p0, Lcom/oplus/aiunit/vision/uu4;->f:Ljava/lang/String;

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "get algo version: "

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/uu4;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    sget-boolean v0, Lcom/oplus/aiunit/vision/xqj;->a:Z

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/xqj;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo p0, "get algo version error"

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/uu4;->f:Ljava/lang/String;

    .line 76
    :goto_1
    const-string/jumbo v0, "getAlgoVersion(...)"

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "HWB_RGB10A2"

    .line 84
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
