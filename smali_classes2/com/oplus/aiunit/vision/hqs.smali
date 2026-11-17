.class public final synthetic Lcom/oplus/aiunit/vision/hqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 8
    const-string/jumbo v1, "module_hassel_watermark"

    .line 11
    const-string/jumbo v2, "string_devices_support_hassel_edit"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    const/4 v1, 0x2

    .line 30
    const-string v3, "OtherSystemStorage"

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/q2t;

    .line 43
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/q2t;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    const-string v4, ","

    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 67
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/r2t;

    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    :cond_2
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->hassel_devices_from_cloud:I

    .line 93
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 108
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 111
    :cond_4
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/o2t;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    sget v0, Lcom/oplus/gallery/foundation/util/R$array;->hassel_devices_from_cloud:I

    .line 121
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
