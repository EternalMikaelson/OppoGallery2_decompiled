.class public final Lcom/oplus/aiunit/vision/xno;
.super Ljava/lang/Object;
.source "MeicamFileHelper.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getNvsAVFileInfo, path: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "MeicamFileHelper"

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo p0, "getNvsAVFileInfo, path is empty"

    .line 30
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    const-string v0, "assets:/"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/scg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    .line 59
    :goto_1
    const-string/jumbo v6, "getNvsAVFileInfo, generate md5: "

    .line 61
    const-string v7, ", time cost: "

    .line 63
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 67
    const-string/jumbo v7, "ms"

    .line 69
    invoke-static {v4, v5, v7, v6}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_3

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lcom/meicam/sdk/NvsAVFileInfo;

    if-eqz v6, :cond_3

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo p1, "getNvsAVFileInfo, cache hit, cachedNvsAVFileInfo = "

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v6

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v6

    .line 118
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v6, :cond_4

    .line 122
    const-string/jumbo p0, "getNvsAVFileInfo, nvsContext is null"

    .line 124
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 128
    :cond_4
    invoke-virtual {v6, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v10, "getNvsAVFileInfo, getAvFileInfo time cost: "

    .line 136
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v8, v9, v7, v6}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_5

    .line 148
    const-string/jumbo p0, "getNvsAVFileInfo, avFileInfo is null"

    .line 150
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 154
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v0, "getNvsAVFileInfo, total time cost: "

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5, v7, p0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
