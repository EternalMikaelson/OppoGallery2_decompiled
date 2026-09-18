.class public final synthetic Lcom/oplus/aiunit/vision/k0t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/m7t;

    .line 9
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/m7t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/n7t;

    .line 14
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/n7t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 17
    new-array p0, v1, [Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 20
    aput-object v3, p0, v5

    .line 22
    aput-object v4, p0, v0

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v3, "context"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v3, Lcom/oplus/gallery/foundation/util/R$array;->lns_cpu_whitelist:I

    .line 35
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 55
    const-string/jumbo v4, "module_lift_and_shift"

    .line 58
    const-string/jumbo v5, "string_cpu_part_number_whitelist"

    .line 61
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v4, v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 70
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 74
    :goto_0
    const-string v4, "LnSSwitchParser"

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    const-string v3, ","

    .line 89
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 103
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/trm;

    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v4, v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 127
    :cond_3
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->lns_cpu_whitelist:I

    .line 129
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 144
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/srm;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 169
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
