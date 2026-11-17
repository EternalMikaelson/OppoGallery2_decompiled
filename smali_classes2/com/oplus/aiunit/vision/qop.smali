.class public final Lcom/oplus/aiunit/vision/qop;
.super Lcom/oplus/aiunit/vision/kk0;
.source "MultiModalAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/flk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/qop;

.field public d:Lcom/oplus/aiunit/vision/oek;

.field public e:Lcom/oplus/aiunit/vision/j5l;

.field public f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qop;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/qop;->c:Lcom/oplus/aiunit/vision/qop;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized D0(JLandroid/graphics/Bitmap;Z)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "processImage, costTime = "

    .line 4
    const-string/jumbo v1, "processImage, thread = "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v2, "bitmap"

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->N()V

    .line 20
    const-string v4, "Search.MultiModalAbilityImpl"

    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", clipEngine = "

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 47
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 51
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j5l;->s(JLandroid/graphics/Bitmap;Z)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 71
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    const-string p2, "Search.MultiModalAbilityImpl"

    .line 89
    const-string/jumbo p3, "processImage, fail"

    .line 92
    invoke-static {p2, v5, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 98
    :cond_1
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    const-string p1, "Search.MultiModalAbilityImpl"

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p1, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_2
    monitor-exit p0

    return v1

    .line 128
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 4

    .line 1
    const-string/jumbo v0, "start, thread = "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Lcom/oplus/aiunit/vision/ms4;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->Z7()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final N()V
    .locals 5

    .line 1
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "startEngine, clipEngine = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/oplus/aiunit/vision/ms4;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->k()Z

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j5l;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 55
    const-string v0, ""

    .line 57
    :cond_3
    const-string/jumbo v3, "value"

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_4

    .line 67
    const-string/jumbo v4, "multi_modal_current_version_path"

    .line 70
    invoke-interface {v3, v4, v0}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v0, :cond_b

    .line 77
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_5

    .line 81
    const-string/jumbo v4, "multi_modal_dict_vulgarisms_path"

    .line 84
    invoke-interface {v3, v4, v1}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    :cond_5
    const-string v3, ""

    .line 92
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 98
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 100
    const-string/jumbo v3, "setDictVulgarisms, load dict_vulgarisms from asset"

    .line 103
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->b:Landroid/content/Context;

    .line 108
    const-string v1, "Dict_Vulgarisms.txt"

    .line 110
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ou3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 115
    :cond_7
    const-string v3, "Search.MultiModalAbilityImpl"

    .line 117
    const-string/jumbo v4, "setDictVulgarisms, load dict_vulgarisms from component"

    .line 120
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    new-instance v2, Ljava/io/File;

    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_8

    .line 129
    const-string/jumbo v3, "multi_modal_dict_vulgarisms_path"

    .line 132
    invoke-interface {p0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    .line 138
    :cond_8
    const-string p0, ""

    .line 140
    :cond_9
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 147
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    const-string/jumbo v1, "data"

    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 163
    const-string p0, "ImageClipEngine"

    .line 165
    const-string/jumbo v1, "loadReject failed: engine is not started"

    .line 168
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo p0, "loadReject failed: engine is not started"

    const/4 v1, -0x2

    .line 175
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 182
    :cond_a
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j5l;->h:Lcom/oplus/aiunit/vision/cwb0;

    .line 184
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v0

    return-void

    .line 189
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method public final declared-synchronized Z7()Z
    .locals 11

    .line 1
    const-string/jumbo v0, "initSlpSdk, thread = "

    .line 4
    const-string/jumbo v1, "initSlpSdk, thread = "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v2, "Search.MultiModalAbilityImpl"

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    const-string/jumbo v1, "use_open_network"

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/bs4;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->b:Landroid/content/Context;

    .line 59
    const-string/jumbo v6, "image_clip"

    .line 62
    const-string v7, "context"

    .line 64
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v7, "detectName"

    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 74
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectAvailable(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 82
    const-string/jumbo v1, "initSlpSdk, ImageClipEngine isDetectAvailable: false"

    .line 85
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return v2

    .line 90
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/h63;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    .line 102
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qop;->b:Landroid/content/Context;

    .line 104
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/jop;

    .line 114
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/jop;-><init>(Lcom/oplus/aiunit/vision/qop;)V

    .line 117
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 125
    iget v1, v1, Lcom/oplus/aiunit/vision/ms4;->d:I

    if-ne v1, v6, :cond_3

    .line 129
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 131
    const-string/jumbo v1, "initSlpSdk, engine already started!"

    .line 134
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    return v6

    .line 139
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ms4;->g()V

    .line 146
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/j5l;

    .line 148
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qop;->b:Landroid/content/Context;

    .line 150
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/j5l;-><init>(Landroid/content/Context;)V

    .line 153
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/pop;

    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v8, v1, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 162
    sget-object v8, Lcom/oplus/aiunit/vision/j5l;->U:Lcom/oplus/aiunit/vision/ckt;

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 172
    const-string/jumbo v9, "params"

    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ms4;->e:Ljava/util/HashMap;

    .line 180
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->N()V

    .line 186
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 188
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 190
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", clipEngine = "

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", costTime = "

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    move v2, v6

    .line 233
    :cond_5
    monitor-exit p0

    return v2

    .line 235
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qop;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 3

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 12
    const-string/jumbo v1, "onUnload"

    .line 15
    const-string v2, "Search.MultiModalAbilityImpl"

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->release()V

    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final checkDataValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "checkDataValid, clipEngine = "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "ImageClipEngine"

    .line 39
    .line 40
    const-string v2, "checkDataValid failed: engine is not started"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "checkDataValid failed: engine is not started"

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/iz90;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v0

    .line 65
    :goto_0
    if-lez v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    return v0
.end method

.method public final checkIdExist(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ImageClipEngine"

    .line 17
    .line 18
    const-string p2, "checkIdExist failed: engine is not started"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "checkIdExist failed: engine is not started"

    .line 24
    .line 25
    const/4 p2, -0x2

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/iz90;->m(J)[F

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getModelType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ms4;->d:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ImageClipEngine"

    .line 17
    .line 18
    const-string/jumbo v2, "getRecommendThreshold failed: engine is not started"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "getRecommendThreshold failed: engine is not started"

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    const-string p0, "Search.MultiModalAbilityImpl"

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/oop;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/oop;-><init>(Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->c:Lcom/oplus/aiunit/vision/qop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final isDownloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qop;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "multi_modal_current_version_path"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "multi_modal_dict_vulgarisms_path"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string/jumbo v0, "deleteDataByLocalMediaTableIds. "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "needDeleteList"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Search.MultiModalAbilityImpl"

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/top;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/top;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 39
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/top;

    .line 71
    iget-object v4, v4, Lcom/oplus/aiunit/vision/top;->o:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 91
    :cond_1
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 93
    check-cast v3, Lcom/oplus/aiunit/vision/top;

    .line 95
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 159
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v4, :cond_7

    .line 163
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 170
    const-string v8, "ImageClipEngine"

    .line 172
    const-string/jumbo v9, "deleteImageVectorDataById failed: engine is not started"

    .line 175
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v8, "deleteImageVectorDataById failed: engine is not started"

    const/4 v9, -0x2

    .line 182
    invoke-virtual {v4, v9, v8}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v2

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 190
    :cond_4
    :try_start_3
    iget-object v8, v4, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    if-eqz v8, :cond_5

    .line 194
    invoke-virtual {v8, v6, v7}, Lcom/oplus/aiunit/vision/iz90;->b(J)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    if-ltz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v2

    .line 205
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne v8, v5, :cond_7

    goto :goto_9

    :cond_7
    move v5, v2

    goto :goto_9

    .line 211
    :goto_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    throw p1

    :goto_9
    if-eqz v5, :cond_3

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v1, :cond_9

    .line 227
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j5l;->n()Z

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_a

    :cond_9
    move v5, v2

    :goto_a
    if-eqz v5, :cond_a

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 245
    :cond_b
    monitor-exit p0

    return-object v0

    .line 247
    :goto_b
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "versionPath"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j5l;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 22
    const-string v0, ""

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    :goto_2
    monitor-exit p0

    return p1

    .line 42
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "flushData costTime = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/j5l;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v4, "Search.MultiModalAbilityImpl"

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 8

    .line 1
    const-string/jumbo v0, "release costTime = "

    .line 4
    const-string/jumbo v1, "release, clipEngine = "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    const-string v4, "Search.MultiModalAbilityImpl"

    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ms4;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ms4;->g()V

    :cond_1
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 52
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 66
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    monitor-exit p0

    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final declared-synchronized searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 9

    .line 1
    const-string/jumbo v0, "searchImage, thread = "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 8
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qop;->g:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", clipEngine = "

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qop;->f:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    .line 40
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ou;->a(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "Search.MultiModalAbilityImpl"

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/kop;

    .line 57
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/kop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 75
    const-string v0, ""

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j5l;->x(Ljava/lang/String;)Lcom/oplus/aiunit/vision/e220;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 85
    const-string p1, "Search.MultiModalAbilityImpl"

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/lop;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object v1

    .line 97
    :cond_4
    :try_start_1
    iget v0, p1, Lcom/oplus/aiunit/vision/e220;->a:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_5

    .line 103
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e220;->b:[J

    .line 105
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->M([J)Ljava/util/List;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v5

    .line 115
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e220;->c:[F

    .line 117
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->take([FI)Ljava/util/List;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v6

    .line 127
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e220;->e:[F

    .line 129
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->take([FI)Ljava/util/List;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v8

    .line 139
    new-instance v3, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 141
    iget-object v7, p1, Lcom/oplus/aiunit/vision/e220;->d:[F

    const/16 v4, 0x7d0

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/oplus/andes/search/kit/api/common/SearchResult;-><init>(I[J[F[F[F)V

    .line 148
    const-string p1, "Search.MultiModalAbilityImpl"

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/mop;

    .line 152
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mop;-><init>(Lcom/oplus/aiunit/vision/qop;)V

    .line 155
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-object v3

    .line 160
    :cond_5
    :try_start_2
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 162
    new-instance v1, Lcom/oplus/aiunit/vision/nop;

    .line 164
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nop;-><init>(Lcom/oplus/aiunit/vision/qop;Lcom/oplus/aiunit/vision/e220;)V

    .line 167
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    new-instance v3, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 172
    iget v4, p1, Lcom/oplus/aiunit/vision/e220;->a:I

    .line 174
    iget-object v5, p1, Lcom/oplus/aiunit/vision/e220;->b:[J

    .line 176
    iget-object v6, p1, Lcom/oplus/aiunit/vision/e220;->c:[F

    .line 178
    iget-object v7, p1, Lcom/oplus/aiunit/vision/e220;->d:[F

    .line 180
    iget-object v8, p1, Lcom/oplus/aiunit/vision/e220;->e:[F

    .line 182
    invoke-direct/range {v3 .. v8}, Lcom/oplus/andes/search/kit/api/common/SearchResult;-><init>(I[J[F[F[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-object v3

    .line 187
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw p1
.end method

.method public final searchImg(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qop$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qop$a;-><init>(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    :cond_0
    return-void
.end method

.method public final setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qop$b;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qop$b;-><init>(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->c:Lcom/oplus/aiunit/vision/xzk;

    :cond_0
    return-void
.end method

.method public final start()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->L()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Search.MultiModalAbilityImpl"

    .line 4
    const-string/jumbo v1, "stop"

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qop;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "ImageClipEngine"

    .line 18
    const-string/jumbo v2, "removeOldModelData failed: engine is not started"

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "removeOldModelData failed: engine is not started"

    const/4 v2, -0x2

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 38
    const-string v1, "ImageClipEngine"

    .line 40
    const-string/jumbo v2, "removeOldModelData failed:modelVersion is null"

    .line 43
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "removeOldModelData failed:modelVersion is null"

    const/4 v2, -0x8

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 58
    const-string v1, "ImageClipEngine"

    .line 60
    const-string/jumbo v2, "removeOldModelData failed:dataCachePath is null"

    .line 63
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "removeOldModelData failed:dataCachePath is null"

    const/4 v2, -0x4

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "removeOldModelData start, now version:"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "ImageClipEngine"

    .line 93
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->w()V

    .line 99
    sget-object v0, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "clip_data_"

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/ai/slp/data/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    invoke-virtual {v0, v1}, Lcom/ai/slp/data/a;->c(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v0, 0x1

    .line 141
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return v0

    .line 146
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    :cond_4
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qop;->e:Lcom/oplus/aiunit/vision/j5l;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "ImageClipEngine"

    .line 18
    const-string/jumbo v2, "hasOldModelData failed: engine is not started"

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "hasOldModelData failed: engine is not started"

    const/4 v2, -0x2

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 38
    const-string v1, "ImageClipEngine"

    .line 40
    const-string/jumbo v2, "hasOldModelData failed:modelVersion is null"

    .line 43
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "hasOldModelData failed:modelVersion is null"

    const/4 v2, -0x8

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 58
    const-string v1, "ImageClipEngine"

    .line 60
    const-string/jumbo v2, "hasOldModelData failed:dataCachePath is null"

    .line 63
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "hasOldModelData failed:dataCachePath is null"

    const/4 v2, -0x4

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "clip_data_"

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2, v1, v3, v4}, Lcom/ai/slp/data/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 117
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v3, "old model data list size:"

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", ret:"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "ImageClipEngine"

    .line 146
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return v0

    .line 154
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    :cond_5
    return v0
.end method
