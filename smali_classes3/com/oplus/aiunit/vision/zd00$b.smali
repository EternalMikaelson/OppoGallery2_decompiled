.class public final Lcom/oplus/aiunit/vision/zd00$b;
.super Landroid/os/Handler;
.source "RecycleDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zd00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    const-string v0, "RecycleDataManager->WorkHandler.refreshRecycler"

    .line 15
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "refreshRecycler"

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    const-string/jumbo p0, "is_first_update_recycle_time"

    .line 29
    const-string v2, "configId"

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 36
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " UPDATE local_media SET date_recycled = date_recycled - 2592000000 WHERE (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND "

    .line 63
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "local_media"

    .line 68
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string/jumbo v3, "key_sql"

    .line 81
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 85
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 91
    const-string v4, "com.oplus.gallery.database.provider.gallery"

    .line 93
    const-string/jumbo v5, "raw-execute"

    .line 95
    invoke-virtual {v3, v4, v5, p1, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 102
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 108
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->f6()V

    .line 111
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v3, "updatedDateRecycle cost time = "

    .line 119
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 127
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string v0, "RecycleDataManager"

    .line 136
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 141
    const-string v0, "RecycleDataManager"

    .line 143
    const-string/jumbo v1, "refreshRecycler"

    .line 145
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 150
    iget v0, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 155
    sget-object v0, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/kd00;

    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kd00;->a(Lcom/coloros/gallery3d/app/App;)V

    .line 163
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_1
    :goto_0
    const-string p0, "RecycleDataManager"

    .line 170
    const-string/jumbo v0, "refreshRecycler, end"

    .line 172
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 178
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 180
    const-string p1, "RecycleDataManager->WorkHandler.refreshRecycler"

    .line 182
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_2
    const-string p0, "RecycleDataManager"

    .line 188
    const-string/jumbo v0, "handleMessage, unknown message."

    .line 190
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
