.class public final synthetic Lcom/oplus/aiunit/vision/k0n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s0n;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s0n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0n;->a:Lcom/oplus/aiunit/vision/s0n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k0n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k0n;->a:Lcom/oplus/aiunit/vision/s0n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/l0n;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/s0n;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "LocalSyncToMemoriesSetMapProcessor"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/m0n;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/m0n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/n0n;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s0n;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/o0n;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/p0n;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s0n;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
