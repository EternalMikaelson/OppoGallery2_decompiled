.class public final synthetic Lcom/oplus/aiunit/vision/un40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wn40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wn40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un40;->a:Lcom/oplus/aiunit/vision/wn40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un40;->a:Lcom/oplus/aiunit/vision/wn40;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yn40;

    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yn40;-><init>(Lcom/oplus/aiunit/vision/wn40;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/wn40$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    if-eqz v2, :cond_7

    .line 27
    iget-object v1, v2, Lcom/oplus/aiunit/vision/wn40$a;->c:[Lcom/oplus/aiunit/vision/pn40;

    .line 29
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 33
    aget-object v5, v1, v4

    .line 35
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/wn40$a;->a:J

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 41
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$e;->a:Lcom/oplus/aiunit/vision/pn40$e;

    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 52
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$f;->a:Lcom/oplus/aiunit/vision/pn40$f;

    .line 54
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    .line 62
    :cond_1
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$a;->a:Lcom/oplus/aiunit/vision/pn40$a;

    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    .line 71
    :cond_2
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$d;->a:Lcom/oplus/aiunit/vision/pn40$d;

    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_3

    .line 79
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wn40;->d:Lcom/oplus/aiunit/vision/sn40;

    goto :goto_4

    .line 82
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$c;->a:Lcom/oplus/aiunit/vision/pn40$c;

    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 90
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wn40;->e:Lcom/oplus/aiunit/vision/sn40;

    goto :goto_4

    .line 93
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/pn40$b;->a:Lcom/oplus/aiunit/vision/pn40$b;

    .line 95
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 101
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wn40;->f:Lcom/oplus/aiunit/vision/sn40;

    .line 103
    :goto_4
    invoke-interface {v0, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0

    .line 115
    :cond_6
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wn40$a;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wn40;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v1

    .line 126
    throw p0
.end method
