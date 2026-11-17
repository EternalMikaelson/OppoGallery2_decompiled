.class public final synthetic Lcom/oplus/aiunit/vision/z0t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dnx;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 25
    sget-object v2, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->HIGH:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    if-eq v0, v2, :cond_1

    .line 29
    sget-object v2, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->MIDDLE:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    if-ne v0, v2, :cond_a

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->V:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 47
    const-string/jumbo v2, "defaultBlacklist"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "string_cpu_part_number_whitelist"

    .line 56
    const-string/jumbo v3, "string_device_model_blacklist"

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    const-string v2, "Whitelist"

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    const-string v2, "Blacklist"

    goto :goto_1

    .line 77
    :cond_3
    const-string v2, "Unknown"

    .line 79
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 81
    const-string/jumbo v5, "module_photo_thumb_line"

    .line 84
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 93
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    const/4 v4, 0x2

    .line 98
    const-string v6, "PhotoThumbLineSwitchHelper"

    if-eqz v3, :cond_8

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 109
    :cond_5
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const-string v7, ","

    .line 113
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 133
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 149
    new-instance v7, Lcom/oplus/aiunit/vision/ymx;

    .line 151
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/ymx;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v6, v4, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 157
    :cond_6
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 165
    :goto_4
    check-cast v0, Ljava/util/Set;

    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/xmx;

    .line 170
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xmx;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 182
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 184
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 186
    const-string/jumbo v2, "phone_model"

    .line 189
    invoke-interface {p0, v2, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    .line 200
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
