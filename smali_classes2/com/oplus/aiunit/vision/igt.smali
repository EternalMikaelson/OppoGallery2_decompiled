.class public final Lcom/oplus/aiunit/vision/igt;
.super Ljava/lang/Object;
.source "PagingPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tgt<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/sum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sum<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/spb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/spb<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/jvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jvq<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/y4y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/y4y<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tgt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tgt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/igt;->a:Lcom/oplus/aiunit/vision/tgt;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/sum;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sum;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/igt;->b:Lcom/oplus/aiunit/vision/sum;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/spb;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/spb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/igt;->c:Lcom/oplus/aiunit/vision/spb;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/jvq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jvq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/igt;->d:Lcom/oplus/aiunit/vision/jvq;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/igt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/etm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/etm<",
            "TKEY;TDATA;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    const-string/jumbo v1, "tag"

    .line 7
    const-string/jumbo v2, "request"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/igt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 19
    const-string v3, "Paging.PagingPipeline"

    if-eqz v2, :cond_0

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/bgt;

    .line 27
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bgt;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 30
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 34
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/cgt;

    .line 38
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/cgt;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 41
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/y4y;

    .line 46
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/y4y;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 49
    iget-object v5, p0, Lcom/oplus/aiunit/vision/igt;->e:Lcom/oplus/aiunit/vision/y4y;

    .line 51
    iput-object v5, v4, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    .line 53
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4y;->a()Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string v6, "Paging.PagingPipeline.pagingStage.process."

    .line 59
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/oplus/aiunit/vision/igt;->a:Lcom/oplus/aiunit/vision/tgt;

    .line 68
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/tgt;->c(Lcom/oplus/aiunit/vision/y4y;)V

    .line 71
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 76
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4y;->a()Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v6, "Paging.PagingPipeline.loadingStage.process."

    .line 82
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/oplus/aiunit/vision/igt;->b:Lcom/oplus/aiunit/vision/sum;

    .line 91
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/sum;->a(Lcom/oplus/aiunit/vision/y4y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 97
    iget-object v5, p1, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-nez v5, :cond_1

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/dgt;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 110
    :cond_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 115
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 121
    iget-object v5, v5, Lcom/oplus/aiunit/vision/etm;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 125
    :goto_1
    iget-object v7, p1, Lcom/oplus/aiunit/vision/etm;->c:Ljava/lang/String;

    .line 127
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 133
    iget-object v5, p1, Lcom/oplus/aiunit/vision/etm;->l:Lcom/oplus/aiunit/vision/j6b;

    goto :goto_2

    .line 136
    :cond_4
    iget-object v5, v4, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    if-eqz v5, :cond_5

    .line 140
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 142
    iget-object v5, v5, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    goto :goto_2

    :cond_5
    move-object v5, v6

    .line 146
    :goto_2
    iget-object v7, p1, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v7, :cond_6

    .line 150
    iget-object v8, v7, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_7

    .line 156
    iget-object v9, v5, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    goto :goto_4

    :cond_7
    move-object v9, v6

    .line 160
    :goto_4
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_8

    .line 166
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/j6b;->a:J

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    if-eqz v5, :cond_9

    .line 176
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v6

    .line 184
    :goto_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 188
    iget-object v7, p1, Lcom/oplus/aiunit/vision/etm;->a:Lcom/oplus/aiunit/vision/xsm;

    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    .line 194
    iget-boolean v5, v7, Lcom/oplus/aiunit/vision/xsm;->d:Z

    if-nez v5, :cond_a

    .line 198
    new-instance p0, Lcom/oplus/aiunit/vision/egt;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, v2, Lcom/oplus/aiunit/vision/agt;->a:Lcom/oplus/aiunit/vision/z9h;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string p0, "[process] skip process,cause data range & version not changed & isFocusHint = false}"

    const/4 p1, 0x7

    .line 226
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 230
    :cond_a
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4y;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "Paging.PagingPipeline.diffStage.process."

    .line 236
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/oplus/aiunit/vision/igt;->c:Lcom/oplus/aiunit/vision/spb;

    .line 245
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/spb;->a(Lcom/oplus/aiunit/vision/y4y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 251
    iget-object v0, v4, Lcom/oplus/aiunit/vision/y4y;->d:Lcom/oplus/aiunit/vision/o5b;

    if-nez v0, :cond_b

    .line 255
    new-instance p0, Lcom/oplus/aiunit/vision/fgt;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 264
    :cond_b
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4y;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "Paging.PagingPipeline.notifyingStage.process."

    .line 270
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/oplus/aiunit/vision/igt;->d:Lcom/oplus/aiunit/vision/jvq;

    .line 279
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/jvq;->a(Lcom/oplus/aiunit/vision/y4y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 285
    iput-object v4, p0, Lcom/oplus/aiunit/vision/igt;->e:Lcom/oplus/aiunit/vision/y4y;

    .line 287
    iput-object v6, v4, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    .line 289
    new-instance p0, Lcom/oplus/aiunit/vision/ggt;

    .line 291
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ggt;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 294
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p0

    .line 299
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 302
    throw p0

    :catchall_1
    move-exception p0

    .line 304
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 307
    throw p0

    :catchall_2
    move-exception p0

    .line 309
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 312
    throw p0

    :catchall_3
    move-exception p0

    .line 314
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 317
    throw p0
.end method
