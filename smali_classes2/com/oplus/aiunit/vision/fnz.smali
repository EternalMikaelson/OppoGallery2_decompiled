.class public final Lcom/oplus/aiunit/vision/fnz;
.super Ljava/lang/Object;
.source "PrivacyWatermarkAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hwk;


# virtual methods
.method public final declared-synchronized A8(Lcom/oplus/aiunit/vision/keo;Ljava/util/HashSet;)Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "mediaItem"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "cardCaseSceneIdSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "getFilePath(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 45
    const-string v4, "PrivacyWatermarkAbility"

    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/dnz;

    .line 49
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/dnz;-><init>(Ljava/util/ArrayList;)V

    .line 52
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/fnz;->i(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 68
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->EDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/fnz;->i(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 74
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNEDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-object p1

    .line 78
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v4, "getFilePath(...)"

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v4

    .line 98
    invoke-interface {v4, v0, v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 106
    const-string v4, "PrivacyWatermarkAbility"

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/enz;

    .line 110
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/enz;-><init>(Ljava/util/List;)V

    .line 113
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 126
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/fnz;->i(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 129
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->EDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/fnz;->i(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 135
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNEDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_2
    monitor-exit p0

    return-object p1

    .line 139
    :cond_5
    :try_start_3
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit p0

    return-object p1

    .line 143
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object p1

    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/fnz;->i(Lcom/oplus/aiunit/vision/keo;Z)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/oplus/aiunit/vision/keo;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PrivacyWatermarkAbility"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/bnz;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/bnz;-><init>(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v3, 0x4

    .line 20
    .line 21
    or-long/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x5

    .line 30
    .line 31
    and-long/2addr v0, v3

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->M()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    or-int/2addr p2, v2

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 44
    .line 45
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/cnz;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, p2}, Lcom/oplus/aiunit/vision/cnz;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 53
    .line 54
    const-string p2, "_data = ?"

    .line 55
    .line 56
    iput-object p2, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final o9(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;
    .locals 6

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fnz;->b(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    const/4 v0, 0x2

    .line 12
    const-string v1, "PrivacyWatermarkAbility"

    if-eqz p0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/xmz;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xmz;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->EDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    return-object p0

    :cond_0
    const-wide/32 v2, 0x1000000

    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/ymz;

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ymz;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 43
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->EDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    return-object p0

    .line 49
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/keo;->W(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/zmz;

    .line 61
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zmz;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 64
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNEDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/anz;

    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/anz;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 75
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    return-object p0
.end method
