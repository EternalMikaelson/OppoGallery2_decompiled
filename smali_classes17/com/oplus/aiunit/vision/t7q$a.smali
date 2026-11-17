.class public final Lcom/oplus/aiunit/vision/t7q$a;
.super Ljava/lang/Object;
.source "NasBackupStateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/t7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t7q$a$a;,
        Lcom/oplus/aiunit/vision/t7q$a$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/t7q$a$a;II)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 3
    iget v0, p1, Lcom/oplus/aiunit/vision/t7q$a$a;->a:I

    .line 5
    iget v1, p1, Lcom/oplus/aiunit/vision/t7q$a$a;->b:I

    sub-int v0, v1, v0

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 14
    iget v3, p1, Lcom/oplus/aiunit/vision/t7q$a$a;->d:I

    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/t7q$a$a;->c:I

    sub-int p1, v3, p1

    .line 20
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    if-gtz v1, :cond_0

    if-gtz v3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    const-string/jumbo v1, "getString(...)"

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 40
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_timer_shaft_only_have_image:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {p2, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    const-string/jumbo v0, "getQuantityString(...)"

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_timer_shaft_only_have_video:I

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 99
    sget p3, Lcom/oplus/gallery/basebiz/R$plurals;->base_timer_shaft_only_have_image:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-virtual {p1, p3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 120
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_timer_shaft_only_have_video:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-virtual {p3, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 138
    :goto_1
    const-string p0, ""

    return-object p0

    .line 141
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;ZZLjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "ctx"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "notifications"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/t7q$a;->d(Z)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq p1, p2, :cond_2

    .line 27
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq p1, p2, :cond_2

    :goto_0
    return-object p3

    .line 32
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/t7q;

    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 58
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$j;

    if-nez v2, :cond_3

    .line 62
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$i;

    if-nez v2, :cond_3

    .line 66
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$f;

    if-nez v2, :cond_3

    .line 70
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$d;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$c;

    if-nez v2, :cond_3

    .line 79
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$a;

    if-eqz v2, :cond_5

    goto :goto_1

    .line 84
    :cond_5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v2, :cond_6

    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 90
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p7q$h;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq v1, p1, :cond_6

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_7
    sget-object p3, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-ne p1, p3, :cond_a

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 114
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/t7q;

    .line 126
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 128
    instance-of v0, v0, Lcom/oplus/aiunit/vision/p7q$b;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 133
    :cond_a
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_3

    .line 140
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 144
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/oplus/aiunit/vision/t7q;

    .line 156
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 158
    instance-of v0, v0, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v0, :cond_c

    goto :goto_4

    .line 163
    :cond_d
    :goto_3
    new-instance p3, Lcom/oplus/aiunit/vision/t7q;

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 167
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 170
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/t7q;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    const/4 p1, 0x1

    .line 174
    invoke-virtual {p3, p0, p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 177
    iget-object p0, p3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    :goto_4
    return-object p2

    .line 186
    :cond_e
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ZZ)Ljava/util/ArrayList;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/y3q;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/zcq;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/oplus/aiunit/vision/ddq$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/ddq$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v6

    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/p7q$b;

    .line 46
    .line 47
    iget v8, v4, Lcom/oplus/aiunit/vision/ddq$c;->a:I

    .line 48
    .line 49
    iget v9, v4, Lcom/oplus/aiunit/vision/ddq$c;->b:I

    .line 50
    .line 51
    iget v10, v4, Lcom/oplus/aiunit/vision/ddq$c;->c:I

    .line 52
    .line 53
    iget v11, v4, Lcom/oplus/aiunit/vision/ddq$c;->d:I

    .line 54
    .line 55
    iget v12, v4, Lcom/oplus/aiunit/vision/ddq$c;->e:I

    .line 56
    .line 57
    iget v13, v4, Lcom/oplus/aiunit/vision/ddq$c;->f:I

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/p7q$b;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/t7q;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/t7q;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0, v2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v4, v3

    .line 87
    :goto_2
    if-eqz p1, :cond_8

    .line 88
    .line 89
    sget-object v5, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lcom/oplus/aiunit/vision/p7q$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    monitor-exit v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->e()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    sub-long/2addr v9, v7

    .line 119
    const-wide/32 v7, 0x1b77400

    .line 120
    .line 121
    .line 122
    cmp-long v7, v9, v7

    .line 123
    .line 124
    if-ltz v7, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->d()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/r7q;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/ie10;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sput-boolean v3, Lcom/oplus/aiunit/vision/s7q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_2
    sput-boolean v2, Lcom/oplus/aiunit/vision/s7q;->d:Z

    .line 148
    .line 149
    sget-object v3, Lcom/oplus/aiunit/vision/p7q$a;->a:Lcom/oplus/aiunit/vision/p7q$a;

    .line 150
    .line 151
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    monitor-exit v5

    .line 159
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->c()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v5, v3, Lcom/oplus/aiunit/vision/p7q$g;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    instance-of v1, v3, Lcom/oplus/aiunit/vision/p7q$i;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    instance-of v1, v3, Lcom/oplus/aiunit/vision/p7q$f;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    instance-of v1, v3, Lcom/oplus/aiunit/vision/p7q$d;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    instance-of v1, v3, Lcom/oplus/aiunit/vision/p7q$j;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/t7q;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/t7q;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0, v2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-lez p0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :goto_4
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static d(Z)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NETWORK_PERMISSION_DENIED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NO_WLAN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 26
    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    cmp-long p0, v2, v4

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    sget-boolean p0, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput-boolean p0, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 47
    .line 48
    sput-wide v0, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 49
    .line 50
    :goto_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/y3q;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
