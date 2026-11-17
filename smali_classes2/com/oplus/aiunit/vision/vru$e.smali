.class public final Lcom/oplus/aiunit/vision/vru$e;
.super Ljava/lang/Object;
.source "PhotoContentLoadingViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vru;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vru;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru$e;->a:Lcom/oplus/aiunit/vision/vru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uy3$g;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "scheduleRecord"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru$e;->a:Lcom/oplus/aiunit/vision/vru;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->t:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/pqu;

    .line 18
    iget-object v2, p1, Lcom/oplus/aiunit/vision/uy3$g;->a:Ljava/lang/String;

    .line 20
    iget v3, p1, Lcom/oplus/aiunit/vision/uy3$g;->b:I

    .line 22
    iget v4, p1, Lcom/oplus/aiunit/vision/uy3$g;->c:I

    .line 24
    iget-object v5, p1, Lcom/oplus/aiunit/vision/uy3$g;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string/jumbo p0, "id"

    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "contentType"

    .line 37
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/pqu$e;

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pqu$e;-><init>(Lcom/oplus/aiunit/vision/pqu;Ljava/lang/String;IILcom/oplus/aiunit/vision/zfa;)V

    .line 45
    const-string/jumbo p0, "taskData"

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yhc;->a:Ljava/util/HashMap;

    .line 53
    iget-object p1, v0, Lcom/oplus/aiunit/vision/yhc$d;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 63
    iget-object p1, v1, Lcom/oplus/aiunit/vision/yhc;->b:Lcom/oplus/aiunit/vision/mkc;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/bkc;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/mkc;->a(Ljava/util/TreeSet;JLkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 83
    monitor-exit p1

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/pkc;

    .line 89
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mkc;->b:Lcom/oplus/aiunit/vision/yhc$c;

    .line 91
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/pkc;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/mkc;->a(Ljava/util/TreeSet;JLkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 100
    monitor-exit p1

    return-void

    .line 102
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 106
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/uy3$g;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "scheduleRecord"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/pqu$d;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/zhc;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v2, "onExecuteCallback"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhc$b;->a:Lkotlin/jvm/functions/Function3;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/wru;

    .line 27
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/wru;-><init>(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 30
    const-string/jumbo v2, "replyTask"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhc$b;->a:Lkotlin/jvm/functions/Function3;

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/xru;

    .line 40
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/xru;-><init>(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 43
    const-string v2, "callback"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhc$b;->c:Lcom/oplus/aiunit/vision/xru;

    .line 50
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photo_page.viewmodel.contentloading.PhotoContentLoadingRateLimiter.PhotoContentLoadingTask"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru$e;->a:Lcom/oplus/aiunit/vision/vru;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->t:Lkotlin/Lazy;

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 65
    check-cast v2, Lcom/oplus/aiunit/vision/pqu;

    .line 67
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uy3$g;->a:Ljava/lang/String;

    .line 69
    iget v4, p1, Lcom/oplus/aiunit/vision/uy3$g;->b:I

    .line 71
    iget v5, p1, Lcom/oplus/aiunit/vision/uy3$g;->c:I

    .line 73
    iget-object v6, p1, Lcom/oplus/aiunit/vision/uy3$g;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string/jumbo p0, "id"

    .line 81
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p0, "contentType"

    .line 86
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo p0, "task"

    .line 92
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/pqu$e;

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pqu$e;-><init>(Lcom/oplus/aiunit/vision/pqu;Ljava/lang/String;IILcom/oplus/aiunit/vision/zfa;)V

    .line 100
    const-string/jumbo p0, "taskData"

    .line 103
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhc$b;->b:Lcom/oplus/aiunit/vision/pqu$e;

    .line 108
    iget-object p0, v2, Lcom/oplus/aiunit/vision/pqu;->c:Lcom/oplus/aiunit/vision/pqu$b;

    .line 110
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$b;->b:I

    if-ne v4, p0, :cond_0

    const/4 p0, 0x3

    if-ne v5, p0, :cond_0

    const/4 p0, 0x0

    .line 118
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/yhc;->a(Z)V

    .line 121
    :cond_0
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/pqu;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 126
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/pqu;->e:Z

    .line 128
    iget-object p0, v2, Lcom/oplus/aiunit/vision/pqu;->f:Landroid/os/Handler;

    .line 130
    iget-object p1, v2, Lcom/oplus/aiunit/vision/pqu;->g:Lcom/oplus/aiunit/vision/mqu;

    const-wide/16 v3, 0xc8

    .line 134
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_1
    const-string/jumbo p0, "taskData"

    .line 140
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string/jumbo p0, "task"

    .line 146
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/mkc$d;

    .line 151
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/mkc$d;-><init>(Lcom/oplus/aiunit/vision/pqu$e;)V

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/shc;

    .line 156
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/shc;-><init>(Lcom/oplus/aiunit/vision/pqu$d;Lcom/oplus/aiunit/vision/pqu$e;)V

    .line 159
    const-string/jumbo v3, "replyTask"

    .line 162
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc$d;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance p1, Lcom/oplus/aiunit/vision/thc;

    .line 169
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/thc;-><init>(Lcom/oplus/aiunit/vision/pqu$d;Lcom/oplus/aiunit/vision/pqu$e;)V

    .line 172
    const-string v3, "callback"

    .line 174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc$d;->d:Lcom/oplus/aiunit/vision/thc;

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/uhc;

    .line 181
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/uhc;-><init>(Lcom/oplus/aiunit/vision/pqu$d;Lcom/oplus/aiunit/vision/pqu$e;)V

    .line 184
    const-string v3, "callback"

    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc$d;->f:Lcom/oplus/aiunit/vision/uhc;

    .line 191
    new-instance p1, Lcom/oplus/aiunit/vision/vhc;

    .line 193
    invoke-direct {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/vhc;-><init>(Lcom/oplus/aiunit/vision/pqu;Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/pqu$d;)V

    .line 196
    const-string v0, "callback"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc$d;->e:Lcom/oplus/aiunit/vision/vhc;

    .line 203
    iget-object p1, v2, Lcom/oplus/aiunit/vision/yhc;->a:Ljava/util/HashMap;

    .line 205
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yhc$d;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc$d;->a()J

    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, v2, Lcom/oplus/aiunit/vision/yhc;->b:Lcom/oplus/aiunit/vision/mkc;

    .line 220
    monitor-enter p1

    .line 221
    :try_start_0
    const-string/jumbo v0, "task"

    .line 224
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/mkc$f;

    .line 234
    new-instance v1, Lcom/oplus/aiunit/vision/qkc;

    .line 236
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/qkc;-><init>(Ljava/lang/Object;)V

    .line 239
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mkc$f;-><init>(Lcom/oplus/aiunit/vision/mkc$d;Lcom/oplus/aiunit/vision/qkc;)V

    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/mkc$e;

    .line 244
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/mkc$e;-><init>(Lcom/oplus/aiunit/vision/mkc$d;Lcom/oplus/aiunit/vision/mkc$f;)V

    .line 247
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mkc;->c()V

    .line 255
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc$d;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 262
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p0
.end method
