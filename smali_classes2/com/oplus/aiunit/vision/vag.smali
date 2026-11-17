.class public final Lcom/oplus/aiunit/vision/vag;
.super Ljava/lang/Object;
.source "FileStreamAccessImp.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lhk;


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/vag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/uag;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/vag;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZLcom/oplus/aiunit/vision/eia$a;)Lcom/oplus/aiunit/vision/oag;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 12
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    iget-object v8, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/4 v9, 0x0

    .line 17
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 19
    const-string/jumbo v11, "rw"

    .line 22
    invoke-direct {v10, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :try_start_1
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 27
    const-string/jumbo v12, "r"

    .line 30
    invoke-direct {v11, v7, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19

    const/high16 v7, 0x10000

    .line 47
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide/32 v14, 0x7fffffff

    cmp-long v12, v19, v14

    if-gez v12, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0x20000

    :goto_0
    cmp-long v7, v19, v14

    if-eqz v7, :cond_2

    sub-long v21, v19, v14

    cmp-long v7, v21, v16

    if-gez v7, :cond_0

    move-wide/from16 v16, v21

    .line 79
    :cond_0
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v12, v18

    if-eqz v1, :cond_1

    .line 86
    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 90
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/eia$a;->a(Ljava/lang/Long;)V

    goto :goto_3

    :goto_1
    move-object v9, v11

    goto/16 :goto_b

    :goto_2
    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_1
    :goto_3
    add-long v14, v14, v16

    move-object/from16 v18, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v12, v18

    goto/16 :goto_9

    :cond_2
    move-object/from16 v12, v18

    goto :goto_5

    :cond_3
    move-object/from16 v12, v18

    .line 120
    invoke-virtual {v13, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14

    :goto_4
    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    .line 127
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    invoke-virtual {v12, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    int-to-long v14, v14

    if-eqz v1, :cond_4

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 140
    invoke-interface {v1, v14}, Lcom/oplus/aiunit/vision/eia$a;->a(Ljava/lang/Long;)V

    .line 143
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    invoke-virtual {v13, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 155
    :cond_5
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 162
    iput-object v9, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 164
    iput v6, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 166
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 168
    iput-object v9, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    new-array v0, v4, [Ljava/io/Closeable;

    .line 172
    aput-object v11, v0, v6

    .line 174
    aput-object v13, v0, v5

    .line 176
    aput-object v12, v0, v3

    .line 178
    aput-object v10, v0, v2

    .line 180
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v12, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v12, v9

    move-object v13, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v13, v9

    :goto_6
    move-object/from16 v18, v13

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v12, v9

    :goto_7
    move-object v13, v12

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v11, v9

    :goto_8
    move-object v13, v11

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v10, v9

    move-object v12, v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_8

    .line 216
    :goto_9
    :try_start_6
    const-string v1, "FileStreamAccessImp"

    .line 218
    const-string v7, "copyFile failed: "

    .line 220
    invoke-static {v1, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v9, v11

    move-object/from16 v12, v18

    goto :goto_b

    .line 238
    :cond_6
    :goto_a
    const-string v0, "Exception"

    .line 240
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 247
    iput-object v9, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 249
    iput v6, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 251
    iput-object v9, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 253
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 255
    new-array v0, v4, [Ljava/io/Closeable;

    .line 257
    aput-object v11, v0, v6

    .line 259
    aput-object v13, v0, v5

    .line 261
    aput-object v18, v0, v3

    .line 263
    aput-object v10, v0, v2

    .line 265
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v1

    .line 269
    :goto_b
    new-array v1, v4, [Ljava/io/Closeable;

    .line 271
    aput-object v9, v1, v6

    .line 273
    aput-object v13, v1, v5

    .line 275
    aput-object v12, v1, v3

    .line 277
    aput-object v10, v1, v2

    .line 279
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 282
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 4

    .line 1
    const-string/jumbo p0, "renameRequest"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 11
    iget-object v0, p2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/lm00;->f:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 30
    const-string/jumbo v1, "getSrcFile(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 38
    const-string/jumbo v2, "getTargetFile(...)"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/vag;->i(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZLcom/oplus/aiunit/vision/eia$a;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    .line 50
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/lm00;->g:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 56
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 59
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 66
    const-string/jumbo p0, "renameTo: cost = "

    .line 69
    const-string p1, "FileStreamAccessImp"

    const/4 p2, 0x5

    .line 72
    invoke-static {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 13
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 15
    const-string/jumbo p1, "getSrcFile(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p2, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    const-string/jumbo v0, "getTargetFile(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 31
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 33
    iget-object p2, p2, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 35
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/vag;->i(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZLcom/oplus/aiunit/vision/eia$a;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
