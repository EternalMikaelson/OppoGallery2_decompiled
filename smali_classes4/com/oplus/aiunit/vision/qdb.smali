.class public final Lcom/oplus/aiunit/vision/qdb;
.super Ljava/lang/Object;
.source "DefaultLogger.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dkk;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tcb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qdb;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/edb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qdb;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/idb;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qdb;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->g:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez v1, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz v1, :cond_3

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/ndb;

    .line 45
    invoke-direct {v3, p0, p3}, Lcom/oplus/aiunit/vision/ndb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, p1, v4, v3}, Lcom/oplus/aiunit/vision/e5n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v1, 0x4

    .line 53
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 59
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez p2, :cond_4

    .line 63
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz p2, :cond_6

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/odb;

    .line 73
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/odb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo p0, "msgBlock"

    .line 82
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/d7g;->h:Z

    if-nez p0, :cond_5

    goto :goto_1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    .line 92
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p3

    .line 96
    iget-object v3, p2, Lcom/oplus/aiunit/vision/d7g;->a:Ljava/time/format/DateTimeFormatter;

    .line 98
    invoke-virtual {p3, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-direct {p0, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    const-string p3, " "

    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object v3, p2, Lcom/oplus/aiunit/vision/d7g;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 125
    const-string p3, " I "

    .line 127
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string p1, ": "

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/odb;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string p1, ""

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string/jumbo p1, "toString(...)"

    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/d7g;->c()Landroid/os/Handler;

    move-result-object p1

    .line 166
    invoke-static {p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/d7g;->c()Landroid/os/Handler;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/d7g;->c()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x1388

    .line 186
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/pdb;

    .line 51
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/pdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 64
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez p4, :cond_4

    .line 68
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz p4, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object p4

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/ucb;

    .line 78
    invoke-direct {v0, p0, p1, p5}, Lcom/oplus/aiunit/vision/ucb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/d7g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ldb;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p4}, Lcom/oplus/aiunit/vision/ldb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p5, v1}, Lcom/oplus/aiunit/vision/e5n;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/mdb;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/mdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/d7g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/ddb;

    .line 43
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/ddb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 56
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez p4, :cond_3

    .line 60
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz p4, :cond_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object p4

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/fdb;

    .line 70
    invoke-direct {v0, p0, p1, p5}, Lcom/oplus/aiunit/vision/fdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/d7g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/bdb;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p4}, Lcom/oplus/aiunit/vision/bdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3, p5, v1}, Lcom/oplus/aiunit/vision/e5n;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/cdb;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/cdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/d7g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez v0, :cond_3

    .line 47
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz v0, :cond_4

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/zcb;

    .line 57
    invoke-direct {v2, p0, p3}, Lcom/oplus/aiunit/vision/zcb;-><init>(Lcom/oplus/aiunit/vision/qdb;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {v0, p1, p2, v2}, Lcom/oplus/aiunit/vision/e5n;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez v0, :cond_5

    .line 74
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz v0, :cond_6

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/adb;

    .line 84
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/adb;-><init>(Lcom/oplus/aiunit/vision/qdb;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/d7g;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/vcb;

    .line 51
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/vcb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 64
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez p4, :cond_4

    .line 68
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz p4, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object p4

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/wcb;

    .line 78
    invoke-direct {v0, p0, p1, p5}, Lcom/oplus/aiunit/vision/wcb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/d7g;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final i(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5k;->a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/jdb;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p4}, Lcom/oplus/aiunit/vision/jdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p5, v1}, Lcom/oplus/aiunit/vision/e5n;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/kdb;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/kdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/d7g;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/xcb;

    .line 43
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/xcb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 56
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    if-nez p4, :cond_3

    .line 60
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    if-eqz p4, :cond_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    move-result-object p4

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/ycb;

    .line 70
    invoke-direct {v0, p0, p1, p5}, Lcom/oplus/aiunit/vision/ycb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/d7g;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()Lcom/oplus/aiunit/vision/d7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdb;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/d7g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/e5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdb;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e5n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/iq40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdb;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/iq40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq40;->b:Ljava/util/Timer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->q()Lcom/oplus/aiunit/vision/iq40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->p()Lcom/oplus/aiunit/vision/e5n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/gdb;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/gdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v3}, Lcom/oplus/aiunit/vision/e5n;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k4n;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qdb;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qdb;->o()Lcom/oplus/aiunit/vision/d7g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/hdb;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/hdb;-><init>(Lcom/oplus/aiunit/vision/qdb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/d7g;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method
