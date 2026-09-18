.class public final Lcom/oplus/aiunit/vision/jgs;
.super Ljava/lang/Object;
.source "OperationEndActionsHandler.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jgs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jgs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jgs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jgs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "OperationEndActionsHandler"

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/bgs;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/dgs;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/dgs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/oplus/aiunit/vision/egs;

    .line 43
    .line 44
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/egs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v7, v2

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    if-gez v7, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance v10, Lcom/oplus/aiunit/vision/fgs;

    .line 81
    .line 82
    invoke-direct {v10, v7, v3}, Lcom/oplus/aiunit/vision/fgs;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/oplus/aiunit/vision/ggs;

    .line 92
    .line 93
    invoke-direct {v8, v7, v3}, Lcom/oplus/aiunit/vision/ggs;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v8

    .line 101
    :try_start_2
    new-instance v10, Lcom/oplus/aiunit/vision/hgs;

    .line 102
    .line 103
    invoke-direct {v10, v7, v3}, Lcom/oplus/aiunit/vision/hgs;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move v7, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/igs;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/igs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/zfs;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zfs;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jgs;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/cgs;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/zfs;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zfs;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jgs;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cgs;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    throw v3
.end method
