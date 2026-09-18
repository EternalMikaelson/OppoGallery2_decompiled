.class public final Lcom/oplus/aiunit/vision/ms60$b;
.super Landroid/os/Handler;
.source "TableMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ms60;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ms60;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ms60;->a:Lcom/oplus/aiunit/vision/o2b;

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o2b;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v1, Lkotlin/Triple;

    .line 26
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/o2b;->c:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 40
    iget-object v4, p1, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v2, p1, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 54
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/o2b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    monitor-exit v0

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/ns60;

    .line 69
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ns60;-><init>(Lkotlin/Triple;)V

    const/4 v2, 0x3

    .line 73
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 92
    const-string v2, ".getDiff."

    .line 94
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 100
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ms60;->h()I

    move-result v0

    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ms60;->j()Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-virtual {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ms60;->g(Lkotlin/Triple;ILjava/util/List;)Lcom/oplus/aiunit/vision/p2b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, ".processDiff"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms60$b;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 132
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->i()Ljava/util/ArrayList;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 143
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/aiunit/vision/f1l;

    .line 155
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/f1l;->a(Lcom/oplus/aiunit/vision/p2b;)V

    goto :goto_1

    .line 159
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 169
    throw p0

    :catchall_1
    move-exception p0

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 174
    throw p0

    :catchall_2
    move-exception p0

    .line 176
    monitor-exit v0

    .line 177
    throw p0
.end method
