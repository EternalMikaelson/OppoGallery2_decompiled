.class public final Lcom/oplus/aiunit/vision/d7g$c;
.super Ljava/lang/Object;
.source "FileChannel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d7g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d7g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7g$c;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 10
    const-string v2, "FileChannel"

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7g$c;->a:Lcom/oplus/aiunit/vision/d7g;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_7

    .line 25
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/d7g$a;->NORMAL:Lcom/oplus/aiunit/vision/d7g$a;

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->d:Lcom/oplus/aiunit/vision/d7g$a;

    return v3

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "[performClose] mCurrentWriter is null, name is "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    return v3

    .line 60
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 68
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 78
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 97
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d7g;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v5, 0x1388

    .line 105
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    sget-object p1, Lcom/oplus/aiunit/vision/d7g$a;->ERROR:Lcom/oplus/aiunit/vision/d7g$a;

    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->d:Lcom/oplus/aiunit/vision/d7g$a;

    .line 112
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/d7g;->e(Z)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string p1, " [performClose]  errorMsg : "

    .line 121
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 126
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d7g;->d:Lcom/oplus/aiunit/vision/d7g$a;

    .line 138
    sget-object v4, Lcom/oplus/aiunit/vision/d7g$a;->ERROR:Lcom/oplus/aiunit/vision/d7g$a;

    if-ne v0, v4, :cond_5

    goto :goto_7

    .line 143
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/b7g;

    .line 145
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b7g;-><init>(Lcom/oplus/aiunit/vision/d7g;)V

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/c7g;

    .line 150
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/c7g;-><init>(Lcom/oplus/aiunit/vision/d7g;Lcom/oplus/aiunit/vision/b7g;)V

    .line 153
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    if-eqz v5, :cond_9

    .line 157
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 164
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    if-eqz v5, :cond_7

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/32 v7, 0x3200000

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    goto :goto_3

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    if-nez v0, :cond_a

    .line 187
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/c7g;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b7g;->invoke()Ljava/lang/Object;

    .line 194
    :cond_a
    :goto_4
    const-string v0, "[writeToFile] mCurrentWriter is null, name is "

    .line 196
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    if-nez v4, :cond_c

    .line 200
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    if-eqz p1, :cond_b

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    .line 212
    :goto_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 224
    :cond_c
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 231
    :goto_6
    const-string v0, "[writeToFile] Error writing logs to file"

    .line 233
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 238
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 241
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 243
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    :cond_d
    :goto_7
    return v3
.end method
