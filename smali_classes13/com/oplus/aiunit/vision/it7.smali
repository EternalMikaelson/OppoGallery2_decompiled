.class public final Lcom/oplus/aiunit/vision/it7;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/it7$a;,
        Lcom/oplus/aiunit/vision/it7$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/it7;->a:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/it7;->a:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/it7$a;

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/h1a;

    .line 26
    const-string v3, "21000"

    .line 28
    const-string v4, "001"

    .line 30
    const-string v5, "chatty_event"

    .line 32
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/mm80;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v6, ""

    .line 37
    iput-object v6, v2, Lcom/oplus/aiunit/vision/h1a;->d:Ljava/lang/String;

    .line 39
    iput-object v4, v2, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 41
    iput-object v5, v2, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/mm80;->c(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v3, "logTag"

    .line 49
    iget-object v4, v2, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "eventID"

    .line 56
    iget-object v4, v2, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Landroid/util/ArrayMap;

    .line 63
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 66
    const-string v4, "app_id"

    .line 68
    iget-object v5, v1, Lcom/oplus/aiunit/vision/it7$a;->a:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v4, "log_tag"

    .line 80
    iget-object v5, v1, Lcom/oplus/aiunit/vision/it7$a;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "event_id"

    .line 87
    iget-object v5, v1, Lcom/oplus/aiunit/vision/it7$a;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v4, "times"

    .line 95
    iget v1, v1, Lcom/oplus/aiunit/vision/it7$a;->d:I

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/h1a;->d(Ljava/util/Map;)V

    .line 107
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f1a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/h1a;)V

    goto :goto_0

    .line 111
    :cond_0
    iput v2, p0, Lcom/oplus/aiunit/vision/it7;->b:I

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/it7;->a:Landroid/util/ArrayMap;

    .line 115
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 118
    sget p0, Lcom/oplus/aiunit/vision/fwb0;->d:I

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/fwb0$b;->a:Lcom/oplus/aiunit/vision/fwb0;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_1
    monitor-exit p0

    return-void

    .line 141
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method
