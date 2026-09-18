.class public abstract Lcom/oplus/aiunit/vision/x4b;
.super Ljava/lang/Object;
.source "DataOperationProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f1l;


# static fields
.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l4b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/x4b;->h:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/n4b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x4b;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x4b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/o4b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o4b;-><init>(Lcom/oplus/aiunit/vision/x4b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x4b;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/p4b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p4b;-><init>(Lcom/oplus/aiunit/vision/x4b;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/lbr;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lbr;->j:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/kbb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/kbb;->b(Lcom/oplus/aiunit/vision/p2b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/q4b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q4b;-><init>(Lcom/oplus/aiunit/vision/x4b;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x4b;->l(Lcom/oplus/aiunit/vision/p2b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public abstract c(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "operationType"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "contentPair"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "outBatchMap"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/x4b;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "getLooper(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "operationType"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "contentPair"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/t4b;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/Pair;

    .line 57
    .line 58
    iget v3, p0, Lcom/oplus/aiunit/vision/x4b;->f:I

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    iput v3, p0, Lcom/oplus/aiunit/vision/x4b;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/x4b;->k(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x4b;->d:Z

    .line 69
    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4b;->g:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move v0, v2

    .line 92
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/x4b;->d:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/x4b;->d:Z

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 103
    .line 104
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/x4b;->j(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/u4b;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/u4b;-><init>(Lcom/oplus/aiunit/vision/x4b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4b;->g:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkotlin/Pair;

    .line 157
    .line 158
    sget-object v4, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 159
    .line 160
    if-ne v1, v4, :cond_6

    .line 161
    .line 162
    iget v4, p0, Lcom/oplus/aiunit/vision/x4b;->e:I

    .line 163
    .line 164
    add-int/2addr v4, v2

    .line 165
    iput v4, p0, Lcom/oplus/aiunit/vision/x4b;->e:I

    .line 166
    .line 167
    :cond_6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x4b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0, v1, v0, v5}, Lcom/oplus/aiunit/vision/x4b;->f(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lcom/oplus/aiunit/vision/v4b;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/oplus/aiunit/vision/m4b;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/m4b;-><init>(Lcom/oplus/aiunit/vision/v4b;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit v4

    .line 209
    goto :goto_3

    .line 210
    :goto_5
    monitor-exit v4

    .line 211
    throw p0

    .line 212
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x4b;->g:Lkotlin/Lazy;

    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput v3, v0, Landroid/os/Message;->what:I

    .line 225
    .line 226
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 235
    .line 236
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sub-long/2addr v3, v1

    .line 243
    const-wide/16 v1, 0x1388

    .line 244
    .line 245
    cmp-long p0, v3, v1

    .line 246
    .line 247
    if-ltz p0, :cond_9

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const-wide/16 v1, 0xfa

    .line 253
    .line 254
    cmp-long p0, v3, v1

    .line 255
    .line 256
    if-ltz p0, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const-wide/16 v1, 0x1f4

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    .line 264
    .line 265
    return-void
.end method
