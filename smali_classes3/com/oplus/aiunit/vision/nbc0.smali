.class public final Lcom/oplus/aiunit/vision/nbc0;
.super Lcom/oplus/aiunit/vision/mbc0;
.source "IDCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nbc0$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mbc0;->b:Ljava/lang/String;

    .line 8
    const-string v2, "OP_APP"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    const-string v2, "TRUE"

    .line 16
    const-string v3, "OUID"

    .line 18
    const-string v4, "OUID_STATUS"

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    const-string/jumbo v5, "phone"

    if-eqz v1, :cond_2

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/qbc0$a;->a:Lcom/oplus/aiunit/vision/qbc0;

    .line 32
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/pbc0;->i:Z

    if-nez v1, :cond_2

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/ibc0;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string/jumbo v1, "openid_toggle"

    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v1, "stdid_toggle"

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x1

    .line 54
    invoke-static {v6, v1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "FALSE"

    .line 63
    :goto_1
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/ibc0;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/hbc0$a;->a:Lcom/oplus/aiunit/vision/hbc0;

    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hbc0;->a:Lcom/android/id/impl/IdProviderImpl;

    .line 87
    const-string v2, "IDHelper"

    if-eqz v1, :cond_4

    .line 91
    :try_start_0
    invoke-virtual {v1, p1, v3}, Lcom/android/id/impl/IdProviderImpl;->getOpenid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "1086: "

    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc0;->b:Landroid/app/OplusNotificationManager;

    if-eqz p0, :cond_6

    .line 133
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 141
    invoke-virtual {p0, p1, v1, v3}, Landroid/app/OplusNotificationManager;->getStdid(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "1087: "

    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 169
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_6
    const-string p0, ""

    .line 181
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 187
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 194
    :cond_7
    const-string p0, "1088"

    .line 196
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 204
    const-string/jumbo v2, "oplus_omes_stdid_ouid"

    .line 206
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 216
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    sget-object p2, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    new-instance v1, Lcom/oplus/aiunit/vision/jbc0;

    .line 226
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/jbc0;-><init>(Lcom/oplus/aiunit/vision/nbc0;Landroid/content/Context;)V

    .line 229
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 233
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->b:Ljava/lang/String;

    .line 235
    const-string p1, "MCS_APP"

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 243
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 249
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    :cond_a
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 261
    sget-object p0, Lcom/oplus/aiunit/vision/zbc0$a;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OP_APP"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/qbc0$a;->a:Lcom/oplus/aiunit/vision/qbc0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zbc0$a;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
