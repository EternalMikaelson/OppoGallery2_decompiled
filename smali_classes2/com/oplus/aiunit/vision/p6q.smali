.class public final Lcom/oplus/aiunit/vision/p6q;
.super Ljava/lang/Object;
.source "NasBackupManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wnb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p6q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aeb;

.field public final b:Lcom/oplus/aiunit/vision/vaq;

.field public final c:Lcom/oplus/aiunit/vision/k4q;

.field public final d:Lcom/oplus/aiunit/vision/cfq;

.field public final e:Lcom/oplus/aiunit/vision/k7q;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lcom/oplus/aiunit/vision/n8q;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lcom/oplus/aiunit/vision/w4q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;Lcom/oplus/aiunit/vision/vaq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "deviceManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/k4q;

    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/k4q;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/cfq;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->d:Lcom/oplus/aiunit/vision/cfq;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/k7q;

    .line 36
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/k7q;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/w4q;

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/k6q;

    .line 67
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k6q;-><init>(Lcom/oplus/aiunit/vision/p6q;)V

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/l6q;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6q;-><init>(Lcom/oplus/aiunit/vision/p6q;)V

    .line 75
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/w4q;-><init>(Lcom/oplus/aiunit/vision/k6q;Lcom/oplus/aiunit/vision/l6q;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->n:Lcom/oplus/aiunit/vision/w4q;

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "feature_is_support_feiniu_nas"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "context"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_2

    .line 33
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 39
    const-class v2, Lcom/oplus/aiunit/vision/kek;

    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 45
    :cond_3
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    if-eqz v2, :cond_4

    .line 49
    const-string/jumbo v0, "nas_backup_enabled"

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public static f(Lcom/oplus/aiunit/vision/iaq;)Lcom/oplus/aiunit/vision/iaq;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "NasBackupMgr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/e5q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e5q;-><init>(Lcom/oplus/aiunit/vision/iaq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/veq;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/f5q;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/f5q;-><init>(Lcom/oplus/aiunit/vision/iaq;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->SETTINGS_OR_API_START_BACKUP:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/p6q;->i(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "statusInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6q;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 21
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_7

    .line 32
    const-string p2, "NasBackupMgr"

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/m6q;

    .line 36
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/m6q;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p6q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 51
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 53
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/iaq;

    .line 74
    iget-object v4, v4, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 76
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 83
    :cond_3
    check-cast v2, Lcom/oplus/aiunit/vision/iaq;

    if-nez v2, :cond_4

    .line 87
    const-string p0, "NasBackupMgr"

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/n6q;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 98
    :cond_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p6q;->f(Lcom/oplus/aiunit/vision/iaq;)Lcom/oplus/aiunit/vision/iaq;

    move-result-object p2

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 112
    iget-object v3, p2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 122
    monitor-enter p1

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/ojq;

    .line 127
    iget-object v2, p2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 129
    iget-object v3, p2, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 135
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->SETTINGS_OR_API_START_BACKUP:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ojq;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;JLcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/k7q;->a(Lcom/oplus/aiunit/vision/ojq;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p1

    .line 146
    const-string p0, "NasBackupMgr"

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/y4q;

    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 159
    monitor-exit p1

    .line 160
    throw p0

    .line 161
    :cond_5
    const-string p0, "NasBackupMgr"

    .line 163
    new-instance p2, Lcom/oplus/aiunit/vision/o6q;

    .line 165
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/o6q;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 172
    :cond_6
    const-string p1, "NasBackupMgr"

    .line 174
    new-instance p2, Lcom/oplus/aiunit/vision/z4q;

    .line 176
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 183
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/p6q;->j(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;I)V

    return-void

    .line 187
    :cond_7
    const-string p2, "NasBackupMgr"

    .line 189
    new-instance v2, Lcom/oplus/aiunit/vision/q5q;

    .line 191
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/q5q;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 199
    monitor-enter p2

    .line 200
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const-string/jumbo v3, "deviceUserId"

    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 213
    new-instance v4, Lcom/oplus/aiunit/vision/e7q;

    .line 215
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/e7q;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 221
    const-string/jumbo v3, "remove"

    .line 224
    new-instance v4, Lcom/oplus/aiunit/vision/f7q;

    .line 226
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/f7q;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7q;)V

    .line 229
    const-string v2, "NasBackupScheduler"

    .line 231
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    monitor-exit p2

    .line 237
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p6q;->h:Ljava/lang/String;

    .line 239
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 245
    const-string p2, "NasBackupMgr"

    .line 247
    new-instance v2, Lcom/oplus/aiunit/vision/r5q;

    .line 249
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/r5q;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    if-eqz p0, :cond_8

    .line 259
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/n8q;->f:Z

    :cond_8
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 264
    monitor-exit p2

    .line 265
    throw p0
.end method

.method public final c(ZZLjava/lang/Long;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "NasBackupMgr"

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/f6q;

    .line 9
    .line 10
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/f6q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/p7q$a;->a:Lcom/oplus/aiunit/vision/p7q$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s7q;->g(Lcom/oplus/aiunit/vision/p7q;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/oplus/aiunit/vision/p7q$a;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v3, v3, Lcom/oplus/aiunit/vision/p7q$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_1
    sput-boolean v0, Lcom/oplus/aiunit/vision/s7q;->d:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->e()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p3, 0x0

    .line 75
    :goto_0
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->d()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    new-instance v5, Lcom/oplus/aiunit/vision/q7q;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/q7q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v5}, Lcom/oplus/aiunit/vision/ie10;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p3, Lcom/oplus/aiunit/vision/p7q$a;->a:Lcom/oplus/aiunit/vision/p7q$a;

    .line 103
    .line 104
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p1

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->c()V

    .line 112
    .line 113
    .line 114
    const-string p1, "NasBackupMgr"

    .line 115
    .line 116
    new-instance p2, Lcom/oplus/aiunit/vision/g6q;

    .line 117
    .line 118
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/g6q;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const-string p1, "NasBackupMgr"

    .line 126
    .line 127
    new-instance p2, Lcom/oplus/aiunit/vision/h6q;

    .line 128
    .line 129
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/h6q;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    sget-object p1, Lcom/oplus/aiunit/vision/p7q$g;->a:Lcom/oplus/aiunit/vision/p7q$g;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s7q;->g(Lcom/oplus/aiunit/vision/p7q;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    :goto_4
    return v2

    .line 146
    :cond_7
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p6q;->l:Z

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p6q;->l()V

    .line 151
    .line 152
    .line 153
    return v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k4q;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    const-wide/16 v2, 0x0

    .line 8
    :try_start_0
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/k4q;->g:J

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v1

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    move-result-object v0

    .line 17
    const-string v1, "NasBackupMgr"

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/k5q;

    .line 21
    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/k5q;-><init>(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/aiunit/vision/p6q;Z)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p6q;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/k4q;->b(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/p6q;->l:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 54
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p6q;->l:Z

    .line 56
    const-string p1, "NasBackupMgr"

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/l5q;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->CONDITION_RECOVERY:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 68
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/p6q;->j(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;I)V

    return-void

    .line 72
    :cond_2
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    .line 78
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 80
    const-string p1, "NasBackupMgr"

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/m5q;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->CONDITION_RECOVERY:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 92
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/p6q;->j(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;I)V

    return-void

    .line 96
    :cond_3
    instance-of v2, v0, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 102
    const-string p1, "NasBackupMgr"

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/n5q;

    .line 106
    check-cast v0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 108
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n5q;-><init>(Lcom/oplus/aiunit/vision/p7q$h;)V

    .line 111
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->CONDITION_RECOVERY:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 116
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/p6q;->j(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;I)V

    return-void

    .line 120
    :cond_4
    const-string p0, "NasBackupMgr"

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/o5q;

    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p7q;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 139
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    const/4 v1, 0x2

    .line 142
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object p1

    .line 146
    const-string v0, "NasBackupMgr"

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/p5q;

    .line 150
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/p5q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 153
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_7

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 160
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 163
    const-string/jumbo p1, "newState"

    .line 166
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 171
    monitor-enter p1

    .line 172
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v1, v1, Lcom/oplus/aiunit/vision/p7q$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 182
    monitor-exit p1

    goto :goto_1

    .line 184
    :cond_6
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->a(Lcom/oplus/aiunit/vision/p7q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 190
    monitor-exit p1

    .line 191
    throw p0

    .line 192
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    if-eqz p0, :cond_8

    .line 196
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/n8q;->f:Z

    :cond_8
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 200
    monitor-exit v1

    .line 201
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/oplus/aiunit/vision/ojq;)V
    .locals 20

    move-object/from16 v1, p1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/h5q;

    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/h5q;-><init>(Lcom/oplus/aiunit/vision/ojq;)V

    move-object/from16 v2, p0

    .line 12
    iget-object v6, v2, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v2, "deviceUserId"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "resolveTarget"

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v6, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 31
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 47
    check-cast v8, Lcom/oplus/aiunit/vision/ojq;

    .line 49
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 51
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 59
    :goto_0
    check-cast v5, Lcom/oplus/aiunit/vision/ojq;

    if-nez v5, :cond_2

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h5q;->a:Lcom/oplus/aiunit/vision/ojq;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 67
    :goto_1
    const-string v8, "NasBackupScheduler"

    const/4 v9, 0x3

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/g7q;

    .line 74
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/g7q;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/j5q;

    .line 82
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j5q;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "NasBackupMgr"

    .line 87
    invoke-static {v0, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    .line 93
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    .line 101
    :goto_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    check-cast v7, Lcom/oplus/aiunit/vision/ojq;

    .line 118
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Lcom/oplus/aiunit/vision/ojq;

    .line 136
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 142
    invoke-virtual {v7, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_6

    move-object v7, v11

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    .line 157
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_5
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 168
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 172
    new-instance v7, Lcom/oplus/aiunit/vision/h7q;

    .line 174
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/h7q;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 180
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 182
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v2, "provider"

    .line 188
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ojq;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 190
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "triggerSource"

    .line 196
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ojq;->d:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v14, Lcom/oplus/aiunit/vision/ojq;

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    .line 207
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/ojq;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;JLcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    .line 210
    invoke-virtual {v3, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/i7q;

    move-object v3, v4

    move-object v2, v5

    move-wide/from16 v4, v17

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i7q;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ojq;Ljava/lang/Long;J)V

    .line 222
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/f7q;

    .line 227
    const-string/jumbo v1, "promoteToFront"

    .line 230
    invoke-direct {v0, v1, v6}, Lcom/oplus/aiunit/vision/f7q;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7q;)V

    .line 233
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/ojq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/zf4;
    .locals 7

    .line 1
    new-instance v2, Lcom/oplus/aiunit/vision/sdq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->d:Lcom/oplus/aiunit/vision/cfq;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/sdq;-><init>(Lcom/oplus/aiunit/vision/cfq;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/mdq;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/mdq;-><init>(Lcom/oplus/aiunit/vision/olk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ojq;->d:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/p6q$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v4, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/x6q;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/x6q;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v0, "deviceUserId"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :goto_1
    monitor-exit v4

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/oplus/aiunit/vision/diq$a;

    .line 96
    .line 97
    iget v4, v4, Lcom/oplus/aiunit/vision/diq$a;->a:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/q6q$a;->a:Lcom/oplus/aiunit/vision/q6q$a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/q6q$c;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q6q$c;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v4, v6

    .line 133
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/x6q;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/x6q;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/q6q;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v1

    .line 139
    goto :goto_6

    .line 140
    :goto_5
    monitor-exit v4

    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/x6q;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x6q;-><init>(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/n8q;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n8q;-><init>(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/sdq;Lcom/oplus/aiunit/vision/mdq;Lcom/oplus/aiunit/vision/k4q;Lcom/oplus/aiunit/vision/x6q;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    .line 163
    .line 164
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->h:Ljava/lang/String;

    .line 167
    .line 168
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/vision/n8q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/zf4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const/4 v0, 0x3

    .line 198
    if-nez p3, :cond_6

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    const-string p1, "NasBackupMgr"

    .line 202
    .line 203
    new-instance v1, Lcom/oplus/aiunit/vision/u5q;

    .line 204
    .line 205
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/u5q;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/4 p3, 0x4

    .line 209
    invoke-static {p1, v0, v6, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/oplus/aiunit/vision/zf4$c;->a:Lcom/oplus/aiunit/vision/zf4$c;

    .line 213
    .line 214
    :goto_8
    check-cast p1, Lcom/oplus/aiunit/vision/zf4;

    .line 215
    .line 216
    iput-object v6, p0, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/oplus/aiunit/vision/p6q;->h:Ljava/lang/String;

    .line 219
    .line 220
    const-string p3, "NasBackupMgr"

    .line 221
    .line 222
    new-instance v1, Lcom/oplus/aiunit/vision/v5q;

    .line 223
    .line 224
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/v5q;-><init>(Lcom/oplus/aiunit/vision/zf4;Lcom/oplus/aiunit/vision/ojq;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/p6q;->i:Z

    .line 231
    .line 232
    if-nez p3, :cond_7

    .line 233
    .line 234
    const-string p0, "NasBackupMgr"

    .line 235
    .line 236
    new-instance p1, Lcom/oplus/aiunit/vision/w5q;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcom/oplus/aiunit/vision/zf4$a;->a:Lcom/oplus/aiunit/vision/zf4$a;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    instance-of p3, p1, Lcom/oplus/aiunit/vision/zf4$b;

    .line 248
    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    move-object p0, p1

    .line 252
    check-cast p0, Lcom/oplus/aiunit/vision/zf4$b;

    .line 253
    .line 254
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zf4$b;->a:Z

    .line 255
    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    sget-object p0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 259
    .line 260
    sget-object p0, Lcom/oplus/aiunit/vision/p7q$c;->a:Lcom/oplus/aiunit/vision/p7q$c;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_8
    instance-of p3, p1, Lcom/oplus/aiunit/vision/zf4$d;

    .line 267
    .line 268
    if-eqz p3, :cond_9

    .line 269
    .line 270
    iget-object p3, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 271
    .line 272
    monitor-enter p3

    .line 273
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 274
    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/ojq;

    .line 276
    .line 277
    iget-object v1, p2, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ojq;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 280
    .line 281
    iget-wide v3, p2, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 282
    .line 283
    iget-object v5, p2, Lcom/oplus/aiunit/vision/ojq;->d:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ojq;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;JLcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/k7q;->a(Lcom/oplus/aiunit/vision/ojq;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    monitor-exit p3

    .line 294
    goto :goto_9

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    monitor-exit p3

    .line 298
    throw p0

    .line 299
    :cond_9
    instance-of p0, p1, Lcom/oplus/aiunit/vision/zf4$c;

    .line 300
    .line 301
    if-nez p0, :cond_b

    .line 302
    .line 303
    instance-of p0, p1, Lcom/oplus/aiunit/vision/zf4$a;

    .line 304
    .line 305
    if-eqz p0, :cond_a

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_b
    :goto_9
    return-object p1
.end method

.method public final h(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "product_name"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/oplus/aiunit/vision/p7q$a;

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->e()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    .line 28
    :goto_0
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/p6q;->i:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_d

    .line 33
    iget-object v8, p0, Lcom/oplus/aiunit/vision/p6q;->c:Lcom/oplus/aiunit/vision/k4q;

    if-eqz v5, :cond_1

    .line 37
    sget-object v5, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->APP_FOREGROUND:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    if-ne p1, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 44
    :goto_1
    invoke-virtual {v8, v3, v5}, Lcom/oplus/aiunit/vision/k4q;->b(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    if-nez p1, :cond_2

    .line 68
    const-string p1, "NasBackupMgr"

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/z5q;

    .line 72
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/z5q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 75
    invoke-static {v0, v9, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    const-string/jumbo p1, "queue exhausted while gate blocked"

    .line 81
    invoke-virtual {p0, v6, v1, v2, p1}, Lcom/oplus/aiunit/vision/p6q;->c(ZZLjava/lang/Long;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 87
    const-string p0, "NasBackupMgr"

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/a6q;

    .line 91
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/a6q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 94
    invoke-static {p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 98
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    move-result-object p1

    .line 102
    instance-of v0, p1, Lcom/oplus/aiunit/vision/p7q$a;

    if-eqz v0, :cond_3

    .line 106
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/p6q;->l:Z

    .line 108
    const-string p0, "NasBackupMgr"

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/b6q;

    .line 112
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/b6q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 115
    invoke-static {p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 119
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq v5, v0, :cond_4

    .line 123
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-ne v5, v0, :cond_5

    .line 127
    :cond_4
    instance-of p1, p1, Lcom/oplus/aiunit/vision/p7q$g;

    if-eqz p1, :cond_5

    .line 131
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 133
    const-string p0, "NasBackupMgr"

    .line 135
    new-instance p1, Lcom/oplus/aiunit/vision/c6q;

    .line 137
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/c6q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 140
    invoke-static {p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 144
    :cond_5
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 146
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/p6q;->l:Z

    .line 148
    new-instance p0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 150
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 153
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 156
    const-string p0, "NasBackupMgr"

    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/d6q;

    .line 160
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/d6q;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 163
    invoke-static {p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 168
    monitor-exit p1

    .line 169
    throw p0

    .line 170
    :cond_6
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 172
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 174
    monitor-enter v5

    .line 175
    :try_start_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 177
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 179
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lcom/oplus/aiunit/vision/ojq;

    if-eqz v8, :cond_7

    .line 187
    const-string v10, "NasBackupMgr"

    .line 189
    new-instance v11, Lcom/oplus/aiunit/vision/a5q;

    .line 191
    invoke-direct {v11, v8, p0}, Lcom/oplus/aiunit/vision/a5q;-><init>(Lcom/oplus/aiunit/vision/ojq;Lcom/oplus/aiunit/vision/p6q;)V

    .line 194
    invoke-static {v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    .line 201
    :cond_7
    :goto_2
    monitor-exit v5

    if-nez v8, :cond_a

    .line 204
    const-string p1, "NasBackupMgr"

    if-eqz v6, :cond_8

    .line 208
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 214
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/aik;->h0(I)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 225
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/x5q;

    .line 243
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/x5q;-><init>(Ljava/lang/Throwable;)V

    .line 246
    invoke-static {v3, v9, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    :cond_8
    const-string/jumbo v0, "queue empty"

    .line 252
    invoke-virtual {p0, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/p6q;->c(ZZLjava/lang/Long;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 258
    new-instance p0, Lcom/oplus/aiunit/vision/y5q;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p0, v9, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    return-void

    .line 267
    :cond_a
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p6q;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 269
    iget-object v10, v8, Lcom/oplus/aiunit/vision/ojq;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 271
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v5

    if-nez v5, :cond_b

    .line 277
    const-string v5, "NasBackupMgr"

    .line 279
    new-instance v10, Lcom/oplus/aiunit/vision/b5q;

    .line 281
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/b5q;-><init>(Lcom/oplus/aiunit/vision/ojq;)V

    .line 284
    invoke-static {v10, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 288
    :cond_b
    sget-object v9, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 290
    iget-object v9, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 292
    monitor-enter v9

    .line 293
    :try_start_3
    iget-object v10, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 295
    iget-object v10, v10, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 297
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->size()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    monitor-exit v9

    add-int/2addr v10, v3

    .line 303
    new-instance v9, Lcom/oplus/aiunit/vision/p7q$i;

    .line 305
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/p7q$i;-><init>(I)V

    .line 308
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, v5, v8, v0}, Lcom/oplus/aiunit/vision/p6q;->g(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/ojq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/zf4;

    move-result-object v5

    .line 318
    instance-of v8, v5, Lcom/oplus/aiunit/vision/zf4$b;

    if-eqz v8, :cond_c

    .line 322
    check-cast v5, Lcom/oplus/aiunit/vision/zf4$b;

    .line 324
    iget v8, v5, Lcom/oplus/aiunit/vision/zf4$b;->b:I

    add-int/2addr v7, v8

    .line 327
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zf4$b;->a:Z

    if-eqz v5, :cond_c

    move v6, v3

    :cond_c
    :goto_4
    move v5, v4

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    .line 336
    monitor-exit v9

    .line 337
    throw p0

    .line 338
    :goto_5
    monitor-exit v5

    .line 339
    throw p0

    .line 340
    :cond_d
    const-string p0, "NasBackupMgr"

    .line 342
    new-instance p1, Lcom/oplus/aiunit/vision/c5q;

    .line 344
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "triggerSource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/x4q;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/x4q;-><init>(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V

    .line 12
    const-string v1, "NasBackupMgr"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/p6q$b;

    const/4 p3, 0x0

    .line 29
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p6q$b;-><init>(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p6q;->k(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "ThreadUtils"

    .line 16
    const-string v4, "assertInSubThreadWithError:This method must not be executed on the main thread !!!"

    .line 18
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    const-string v2, "NasBackupMgr"

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/i5q;

    .line 25
    invoke-direct {v4, v7, v0}, Lcom/oplus/aiunit/vision/i5q;-><init>(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 29
    invoke-static {v4, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/p6q;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    const-string v0, "NasBackupMgr"

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/t5q;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v1, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x1

    .line 50
    iput-boolean v9, v1, Lcom/oplus/aiunit/vision/p6q;->i:Z

    .line 52
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v4, "observer"

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vaq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 88
    :cond_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->n:Lcom/oplus/aiunit/vision/w4q;

    .line 90
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    .line 100
    iput v4, v2, Lcom/oplus/aiunit/vision/w4q;->h:I

    .line 102
    iput-object v3, v2, Lcom/oplus/aiunit/vision/w4q;->i:Ljava/lang/Boolean;

    .line 104
    new-instance v4, Landroid/content/IntentFilter;

    .line 106
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 111
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v5, "oplus.intent.action.camerastate"

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    sget-object v5, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 137
    iget-object v6, v2, Lcom/oplus/aiunit/vision/w4q;->e:Landroid/content/Context;

    .line 139
    iget-object v11, v2, Lcom/oplus/aiunit/vision/w4q;->k:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v6, v11, v4}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->l:Lcom/oplus/aiunit/vision/m4q;

    .line 149
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 152
    sget-object v4, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->m:Lcom/oplus/aiunit/vision/r4q;

    .line 156
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vpq;->a(Lcom/oplus/aiunit/vision/uuh;)V

    .line 159
    sget-object v4, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 161
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->n:Lcom/oplus/aiunit/vision/s4q;

    .line 163
    invoke-static {v4}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 172
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w4q;->b()V

    .line 175
    :cond_5
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->g:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_6

    .line 179
    invoke-static {v4, v3, v9, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_6
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 184
    new-instance v14, Lcom/oplus/aiunit/vision/v4q;

    .line 186
    invoke-direct {v14, v2, v3}, Lcom/oplus/aiunit/vision/v4q;-><init>(Lcom/oplus/aiunit/vision/w4q;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 194
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 198
    iput-object v4, v2, Lcom/oplus/aiunit/vision/w4q;->g:Lkotlinx/coroutines/Job;

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/o4q;

    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v4, "NasBkCondObs"

    .line 207
    invoke-static {v2, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/g5q;

    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v4, "NasBackupMgr"

    .line 217
    invoke-static {v2, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 220
    :goto_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 222
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 249
    check-cast v5, Lcom/oplus/aiunit/vision/iaq;

    .line 251
    invoke-static {v5}, Lcom/oplus/aiunit/vision/p6q;->f(Lcom/oplus/aiunit/vision/iaq;)Lcom/oplus/aiunit/vision/iaq;

    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 268
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 279
    check-cast v5, Lcom/oplus/aiunit/vision/iaq;

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 285
    invoke-interface {v6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 291
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 299
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 303
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v0, :cond_a

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    move-object v14, v0

    goto :goto_5

    :cond_a
    move-object v14, v3

    :goto_5
    if-eqz v14, :cond_12

    .line 320
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 331
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 341
    check-cast v4, Lcom/oplus/aiunit/vision/iaq;

    .line 343
    iget-object v4, v4, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 345
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 352
    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 354
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 362
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 373
    check-cast v5, Lcom/oplus/aiunit/vision/iaq;

    .line 375
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 377
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_f
    move-object v4, v3

    .line 385
    :goto_7
    check-cast v4, Lcom/oplus/aiunit/vision/iaq;

    if-nez v4, :cond_10

    goto :goto_8

    .line 390
    :cond_10
    invoke-static {v4}, Lcom/oplus/aiunit/vision/p6q;->f(Lcom/oplus/aiunit/vision/iaq;)Lcom/oplus/aiunit/vision/iaq;

    move-result-object v2

    .line 394
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v4

    .line 398
    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 404
    iget-object v5, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 406
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_11

    .line 412
    new-instance v3, Lcom/oplus/aiunit/vision/ojq;

    move-object v4, v3

    .line 415
    iget-object v3, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 421
    iget-object v2, v2, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 428
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ojq;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;JLcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    move-object v3, v2

    goto :goto_8

    .line 433
    :cond_11
    new-instance v2, Lcom/oplus/aiunit/vision/d5q;

    .line 435
    invoke-direct {v2, v14}, Lcom/oplus/aiunit/vision/d5q;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v4, "NasBackupMgr"

    .line 440
    invoke-static {v2, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_12
    :goto_8
    move-object v15, v3

    .line 444
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 446
    monitor-enter v2

    .line 447
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 451
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 461
    check-cast v3, Lcom/oplus/aiunit/vision/iaq;

    .line 463
    iget-object v4, v1, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, v2

    .line 466
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/ojq;

    .line 468
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 470
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p1

    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v6

    move-wide/from16 v18, v12

    move-object/from16 v13, v17

    move-object v12, v5

    move-wide/from16 v5, v18

    .line 485
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ojq;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;JLcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    .line 488
    invoke-virtual {v13, v2}, Lcom/oplus/aiunit/vision/k7q;->a(Lcom/oplus/aiunit/vision/ojq;)V

    move-object v2, v12

    move-wide v12, v5

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v2

    goto :goto_a

    :cond_13
    move-object/from16 v7, p1

    move-object v12, v2

    if-eqz v14, :cond_14

    .line 507
    invoke-virtual {v1, v14, v15}, Lcom/oplus/aiunit/vision/p6q;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/ojq;)V

    .line 510
    :cond_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    monitor-exit v12

    .line 513
    const-string v2, "NasBackupMgr"

    .line 515
    new-instance v3, Lcom/oplus/aiunit/vision/e6q;

    .line 517
    invoke-direct {v3, v11, v0, v7}, Lcom/oplus/aiunit/vision/e6q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V

    .line 520
    invoke-static {v3, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 523
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p6q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 531
    const-string v1, "NasBackupMgr"

    .line 533
    new-instance v2, Lcom/oplus/aiunit/vision/j6q;

    .line 535
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/j6q;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {v2, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 542
    :cond_15
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/p6q;->h(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 545
    iget-object v0, v1, Lcom/oplus/aiunit/vision/p6q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception v0

    .line 552
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p6q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 557
    throw v0

    .line 558
    :goto_a
    monitor-exit v12

    .line 559
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->n:Lcom/oplus/aiunit/vision/w4q;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->g:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v4, p0, Lcom/oplus/aiunit/vision/w4q;->g:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->o:Lcom/oplus/aiunit/vision/u4q;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->p:Lcom/oplus/aiunit/vision/n4q;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->e:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w4q;->k:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->l:Lcom/oplus/aiunit/vision/m4q;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->m:Lcom/oplus/aiunit/vision/r4q;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->g(Lcom/oplus/aiunit/vision/uuh;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4q;->n:Lcom/oplus/aiunit/vision/s4q;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/p4q;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "NasBkCondObs"

    .line 127
    .line 128
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/i6q;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "NasBackupMgr"

    .line 137
    .line 138
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
