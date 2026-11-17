.class public final Lcom/oplus/aiunit/vision/rve;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(I)Lcom/oplus/aiunit/vision/j510;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j510;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/qve;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 24
    iget-object p1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/j510;

    .line 34
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/sve;

    .line 39
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/sve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 54
    iget-object p1, v1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 56
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 62
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/j510;

    .line 64
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/pve;

    .line 69
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/pve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Float;

    .line 78
    iput-object v4, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 84
    iget-object p1, v3, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 86
    iget-object v0, v3, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 92
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/j510;

    .line 94
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/ove;

    .line 99
    invoke-direct {v5, p0, v4}, Lcom/oplus/aiunit/vision/ove;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 102
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 108
    iput-object v5, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 114
    iget-object p1, v4, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 116
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rve;->d()Lcom/oplus/aiunit/vision/j510;

    move-result-object v5

    .line 126
    iget-object v6, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-nez v6, :cond_4

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 132
    iget-object p1, v5, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 134
    iget-object v0, v5, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 140
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rve;->e(I)Lcom/oplus/aiunit/vision/j510;

    move-result-object p0

    .line 144
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    check-cast p1, Ljava/util/Map;

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 161
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/j510;

    .line 163
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 168
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v6, "key_model_version"

    .line 178
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "key_out_vector_size"

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "key_min_threshold"

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "key_max_threshold"

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "key_recommend_threshold"

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    check-cast v0, Ljava/util/Map;

    .line 232
    const-string/jumbo v1, "key_embedding_weight"

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    check-cast v0, Ljava/util/Map;

    .line 252
    const-string/jumbo v1, "key_sparse_weight"

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    check-cast p0, Ljava/util/Map;

    .line 272
    const-string/jumbo v0, "key_final_threshold"

    .line 274
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iput-object v2, p1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    return-object p1

    .line 288
    :cond_6
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/j510;

    .line 290
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 292
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 294
    invoke-direct {p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Lcom/oplus/aiunit/vision/j510;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j510;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/rve$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/rve$a;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/j510;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j510;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/rve$b;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/rve$b;-><init>(Lcom/oplus/aiunit/vision/rve;ILcom/oplus/aiunit/vision/j510;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rve;->d()Lcom/oplus/aiunit/vision/j510;

    move-result-object p0

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 45
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "key_embedding_weight"

    .line 60
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "key_sparse_weight"

    .line 70
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v1, "key_final_threshold"

    .line 80
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
