.class public final Lcom/oplus/aiunit/vision/rwa0;
.super Ljava/lang/Object;
.source "VignetteRecord.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/qwa0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qwa0;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "key_vignette"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 39
    const-string/jumbo v4, "key_vignette_switch"

    .line 41
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    .line 62
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 66
    const-string/jumbo v6, "should_cached_for_user"

    .line 69
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 93
    const-string/jumbo v6, "key_keep_cache"

    .line 95
    invoke-virtual {p0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    instance-of v6, p0, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    move-object v3, p0

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    :cond_6
    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 112
    :cond_7
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/qwa0;-><init>(FZZZ)V

    return-object v0
.end method
