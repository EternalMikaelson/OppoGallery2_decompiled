.class public final Lcom/oplus/aiunit/vision/x4b$a;
.super Landroid/os/Handler;
.source "DataOperationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x4b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x4b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x4b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/x4b;->d:Z

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    const-string/jumbo v1, "emptyMap(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x4b;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    monitor-exit v2

    move-object v0, v1

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x4b;->e()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/w4b;

    .line 73
    invoke-direct {v3, p1, v2, v0}, Lcom/oplus/aiunit/vision/w4b;-><init>(Landroid/os/Message;Lcom/oplus/aiunit/vision/x4b;Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 77
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 96
    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 105
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 107
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/x4b;->i(J)V

    return-void

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x4b;->e()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v3, ".BATCH_RUN_WHAT.doBatch"

    .line 119
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 125
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/x4b;->c(Ljava/util/Map;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4b$a;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v2, p1

    .line 145
    check-cast v2, Ljava/lang/Long;

    :cond_4
    if-eqz v2, :cond_5

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 154
    :cond_5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 156
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/x4b;->i(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 164
    throw p0

    :catchall_1
    move-exception p0

    .line 166
    monitor-exit v2

    .line 167
    throw p0

    :cond_6
    return-void
.end method
