.class public final synthetic Lcom/oplus/aiunit/vision/gt7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/it7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h1a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/it7;Landroid/content/Context;Lcom/oplus/aiunit/vision/h1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gt7;->a:Lcom/oplus/aiunit/vision/it7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gt7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gt7;->c:Lcom/oplus/aiunit/vision/h1a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gt7;->a:Lcom/oplus/aiunit/vision/it7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gt7;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gt7;->c:Lcom/oplus/aiunit/vision/h1a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/it7;->a:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/oplus/aiunit/vision/it7$a;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/it7$a;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, p0}, Lcom/oplus/aiunit/vision/it7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, v5, Lcom/oplus/aiunit/vision/it7$a;->d:I

    .line 37
    .line 38
    add-int/2addr p0, v6

    .line 39
    iput p0, v5, Lcom/oplus/aiunit/vision/it7$a;->d:I

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/it7;->a:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p0, v5, Lcom/oplus/aiunit/vision/it7$a;->d:I

    .line 48
    .line 49
    add-int/2addr p0, v6

    .line 50
    iput p0, v5, Lcom/oplus/aiunit/vision/it7$a;->d:I

    .line 51
    .line 52
    :goto_0
    iget p0, v0, Lcom/oplus/aiunit/vision/it7;->b:I

    .line 53
    .line 54
    add-int/2addr p0, v6

    .line 55
    iput p0, v0, Lcom/oplus/aiunit/vision/it7;->b:I

    .line 56
    .line 57
    int-to-long v2, p0

    .line 58
    const-wide/16 v4, 0x64

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/it7;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-ne p0, v6, :cond_5

    .line 69
    .line 70
    sget p0, Lcom/oplus/aiunit/vision/fwb0;->d:I

    .line 71
    .line 72
    sget-object p0, Lcom/oplus/aiunit/vision/fwb0$b;->a:Lcom/oplus/aiunit/vision/fwb0;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    :goto_2
    if-nez v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/ht7;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ht7;-><init>(Lcom/oplus/aiunit/vision/it7;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-wide/32 v3, 0x493e0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/fwb0$a;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/fwb0$a;-><init>(Lcom/oplus/aiunit/vision/ht7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    throw v0

    .line 135
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_5
    return-void
.end method
