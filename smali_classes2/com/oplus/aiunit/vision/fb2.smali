.class public final synthetic Lcom/oplus/aiunit/vision/fb2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    const-string/jumbo v0, "emptyMap(...)"

    .line 9
    .line 10
    .line 11
    const-string v1, "AlbumSetSyncUtil"

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "CShotCacheSPName"

    .line 28
    .line 29
    const-string/jumbo v5, "cshotCache"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/qp2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/qp2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/oplus/gallery/foundation/database/album/AlbumSetSyncUtilKt$loadCShotAlbumMap$1$1$2;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/database/album/AlbumSetSyncUtilKt$loadCShotAlbumMap$1$1$2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v3, Lcom/oplus/aiunit/vision/yo2;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
