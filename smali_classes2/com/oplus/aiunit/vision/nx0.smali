.class public final synthetic Lcom/oplus/aiunit/vision/nx0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nx0;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nx0;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nx0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nx0;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nx0;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nx0;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->g:I

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/z600;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->c:Lcom/oplus/aiunit/vision/w96;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "ActionReceiver"

    .line 45
    .line 46
    iget-object v5, v3, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "[onReceive] "

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " not activated, ignore "

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "."

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v96;->j(Lcom/oplus/aiunit/vision/xms;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, v3, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    iget-object v4, v3, Lcom/oplus/aiunit/vision/z600;->d:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/ox0;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/ox0;-><init>(Lcom/oplus/aiunit/vision/z600;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw p0
.end method
