.class public final synthetic Lcom/oplus/aiunit/vision/owo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/owo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/owo;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "closeSilently.Closeable fail to close"

    .line 3
    const-string v1, "VideoUtils"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/owo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/wwo;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v3

    .line 15
    const-string/jumbo v5, "getFileSize error:"

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owo;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 39
    div-int/lit16 p0, p0, 0x400
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, p0

    move-object v6, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v9

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    move-object v9, v6

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 64
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    long-to-float p0, v7

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/wwo;->e:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 102
    div-long/2addr v0, v5

    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "S"

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v7, "export_time"

    .line 127
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 138
    const-string v1, "%.1fMB"

    .line 140
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string/jumbo v1, "video_size"

    .line 146
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 151
    iget p0, p0, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    const-string/jumbo v1, "memories_type"

    .line 159
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string/jumbo v1, "photo_count"

    .line 174
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 179
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 181
    const-string/jumbo v1, "theme_name"

    .line 183
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "music_name"

    .line 192
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    div-long/2addr v3, v5

    .line 201
    invoke-static {v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 205
    const-string/jumbo v0, "video_duration"

    .line 207
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    if-nez v6, :cond_3

    goto :goto_4

    .line 214
    :cond_3
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 219
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :goto_4
    throw p0
.end method
