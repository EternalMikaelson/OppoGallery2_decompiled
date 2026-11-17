.class public final Lcom/oplus/aiunit/vision/le1$c;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "idsDir"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/le1$c;->a:I

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 12

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    const-string v2, "AiFilterManager"

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/le1$c;->b:Ljava/lang/String;

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/le1$c;->a:I

    .line 10
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/kg1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/sf1;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v2, v4, v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    filled-new-array {v5, v5}, [Ljava/io/Closeable;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception p0

    move-object v6, v5

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v6, v5

    move-object v7, v6

    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 56
    const-string/jumbo v7, "r"

    .line 58
    invoke-direct {v6, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_3

    .line 67
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_2

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v7, v7

    .line 86
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 90
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, p0

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v11, v6

    move-object v6, p0

    move-object p0, v7

    move-object v7, v11

    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    new-instance v9, Lcom/oplus/aiunit/vision/bg1;

    .line 110
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/bg1;-><init>(J)V

    .line 113
    invoke-static {v2, v4, v5, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    new-array v1, v1, [Ljava/io/Closeable;

    .line 118
    aput-object p0, v1, v0

    .line 120
    aput-object v6, v1, p1

    .line 122
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v5

    .line 126
    :cond_3
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 128
    aput-object p0, v1, v0

    .line 130
    aput-object v6, v1, p1

    .line 132
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v7, v6

    move-object v6, v5

    .line 141
    :goto_2
    :try_start_4
    new-instance v8, Lcom/oplus/aiunit/vision/cg1;

    .line 143
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/cg1;-><init>(Ljava/lang/Exception;)V

    .line 146
    invoke-static {v2, v4, v5, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    new-array p0, v1, [Ljava/io/Closeable;

    .line 151
    aput-object v6, p0, v0

    .line 153
    aput-object v7, p0, p1

    .line 155
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v5

    :catchall_3
    move-exception p0

    move-object v5, v6

    move-object v6, v7

    .line 162
    :goto_3
    new-array v1, v1, [Ljava/io/Closeable;

    .line 164
    aput-object v5, v1, v0

    .line 166
    aput-object v6, v1, p1

    .line 168
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 171
    throw p0
.end method
