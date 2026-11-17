.class public final synthetic Lcom/oplus/aiunit/vision/uz70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xz70$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fzm;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xz70$a;Lcom/oplus/aiunit/vision/fzm;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz70;->a:Lcom/oplus/aiunit/vision/xz70$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz70;->b:Lcom/oplus/aiunit/vision/fzm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uz70;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uz70;->a:Lcom/oplus/aiunit/vision/xz70$a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uz70;->b:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz70;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [D

    .line 26
    .line 27
    aput-wide v4, v6, v0

    .line 28
    .line 29
    aput-wide p1, v6, v1

    .line 30
    .line 31
    aget-wide p1, v6, v0

    .line 32
    .line 33
    iput-wide p1, v3, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 34
    .line 35
    aget-wide p1, v6, v1

    .line 36
    .line 37
    iput-wide p1, v3, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 38
    .line 39
    iget-object p1, v2, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move p2, v0

    .line 47
    move v4, p2

    .line 48
    :goto_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge p2, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/oplus/aiunit/vision/hop$a;

    .line 63
    .line 64
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v5, v7, v9

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr p2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v0

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    aget-wide v4, v6, v0

    .line 110
    .line 111
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v4, v7

    .line 117
    double-to-int p2, v4

    .line 118
    int-to-double v4, p2

    .line 119
    div-double/2addr v4, v7

    .line 120
    aget-wide v0, v6, v1

    .line 121
    .line 122
    mul-double/2addr v0, v7

    .line 123
    double-to-int p2, v0

    .line 124
    int-to-double v0, p2

    .line 125
    div-double/2addr v0, v7

    .line 126
    new-instance p2, Lcom/oplus/aiunit/vision/hop$b;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/hop$b;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xz70$a;->h(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hop;->d()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x5

    .line 155
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/m2n;->b()Lcom/oplus/aiunit/vision/m2n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m2n;->c(Lcom/oplus/aiunit/vision/xz70$a;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit p1

    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0
.end method
