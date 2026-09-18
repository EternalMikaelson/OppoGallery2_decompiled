.class public final synthetic Lcom/oplus/aiunit/vision/p5c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o5c$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o5c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5c;->a:Lcom/oplus/aiunit/vision/o5c$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5c;->a:Lcom/oplus/aiunit/vision/o5c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5c$d;->a:Lcom/oplus/aiunit/vision/o5c$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o5c$b;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o5c$b;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o5c$b;->c:Lcom/oplus/aiunit/vision/lwb0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-enter p0

    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o5c$d;->b:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method
