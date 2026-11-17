.class public final Lcom/oplus/aiunit/vision/cac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dac0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dac0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cac0;->b:Lcom/oplus/aiunit/vision/dac0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cac0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "upload log return json = "

    .line 3
    const-string v1, "file upload size is "

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/aac0;->d:Lcom/oplus/aiunit/vision/aac0;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v5, ""

    .line 16
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v6, v4, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 21
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/x9c0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const-string p0, "file is not exists"

    .line 37
    const-string v0, "feedbackc.feedbackh"

    .line 39
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 45
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v3, "feedbackc.feedbackh"

    .line 82
    invoke-static {v3, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cac0;->b:Lcom/oplus/aiunit/vision/dac0;

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cac0;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v5, p0}, Lcom/oplus/aiunit/vision/dac0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-nez p0, :cond_3

    .line 98
    const-string p0, "buf after return  = null"

    .line 100
    const-string v0, "feedbackc.feedbackh"

    .line 102
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 108
    const-string v2, "UTF-8"

    .line 110
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "feedbackc.feedbackh"

    .line 119
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_4
    :goto_1
    const-string p0, "file is not exists or file hasn\'t content!"

    .line 125
    const-string v0, "feedbackc.feedbackh"

    .line 127
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :catch_0
    const-string p0, "feedbackc.feedbackh"

    .line 135
    const-string/jumbo v0, "startUpload Exception"

    .line 137
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
