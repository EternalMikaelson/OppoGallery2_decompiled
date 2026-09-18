.class public final Lcom/oplus/aiunit/vision/z6c;
.super Lcom/oplus/aiunit/vision/bqz;
.source "DownloadProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z6c$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/z6c$a;

.field public final e:Z

.field public final f:Lcom/oplus/aiunit/vision/xrz;

.field public final g:Lcom/oplus/aiunit/vision/w410;

.field public h:Lcom/oplus/aiunit/vision/u7c;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "downloadInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "progressListener"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "resultListener"

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "businessName"

    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p7, p6}, Lcom/oplus/aiunit/vision/bqz;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/p510;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6c;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z6c;->d:Lcom/oplus/aiunit/vision/z6c$a;

    .line 36
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/z6c;->e:Z

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z6c;->f:Lcom/oplus/aiunit/vision/xrz;

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z6c;->g:Lcom/oplus/aiunit/vision/w410;

    .line 42
    const-string p1, "DownloadProcessor"

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6c;->h:Lcom/oplus/aiunit/vision/u7c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/znp;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y6c;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y6c;-><init>(Lcom/oplus/aiunit/vision/z6c;)V

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z6c;->g:Lcom/oplus/aiunit/vision/w410;

    if-eqz v3, :cond_5

    .line 27
    iget-object v4, v3, Lcom/oplus/aiunit/vision/w410;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 35
    iget-object v6, v3, Lcom/oplus/aiunit/vision/w410;->d:Lcom/oplus/aiunit/vision/q410;

    .line 37
    iget-object v12, v3, Lcom/oplus/aiunit/vision/w410;->c:Lcom/oplus/aiunit/vision/z410;

    if-eqz v5, :cond_1

    .line 41
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/w410;->b:Z

    if-nez v5, :cond_1

    .line 45
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 51
    const-string/jumbo v4, "getAbsolutePath(...)"

    .line 54
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x1dd

    const/4 v7, 0x0

    .line 61
    iget-object v8, v3, Lcom/oplus/aiunit/vision/w410;->e:Ljava/lang/String;

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    .line 67
    invoke-virtual {v12, v3}, Lcom/oplus/aiunit/vision/z410;->l(Lcom/oplus/aiunit/vision/q410;)V

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_4

    .line 75
    iget-object v4, v6, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 79
    sget-object v5, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 81
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    const/4 v8, 0x4

    .line 84
    invoke-static {v5, v7, v4, v0, v8}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 92
    iget-object v5, v4, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    if-eqz v10, :cond_4

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 107
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    iget-object v8, v4, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x1dd

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    .line 128
    invoke-virtual {v12, v3}, Lcom/oplus/aiunit/vision/z410;->l(Lcom/oplus/aiunit/vision/q410;)V

    move v3, v2

    :cond_4
    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 144
    const-string/jumbo v1, "onProcess, file is download, skip download."

    .line 147
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 152
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 154
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 158
    :cond_6
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/z6c;->e:Z

    if-nez v3, :cond_7

    .line 162
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v3

    if-nez v3, :cond_7

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string/jumbo v0, "onProcess, failed, not wifi."

    .line 175
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 180
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_WIFI_ONLY:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 182
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 186
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z6c;->d:Lcom/oplus/aiunit/vision/z6c$a;

    .line 188
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z6c$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object p0

    .line 205
    const-string/jumbo v0, "onProcess, failed, url is empty."

    .line 208
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 213
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_MISSING_INFO:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 215
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 219
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/z6c$b;

    .line 221
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/z6c$b;-><init>(Lcom/oplus/aiunit/vision/z6c;Lkotlin/coroutines/Continuation;)V

    .line 224
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    check-cast p0, Lcom/oplus/aiunit/vision/dpz;

    return-object p0
.end method
