.class public final synthetic Lcom/oplus/aiunit/vision/ap00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pd80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kc4;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wa4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/kc4;Lcom/oplus/aiunit/vision/wa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ap00;->a:Lcom/oplus/aiunit/vision/pd80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ap00;->b:Lcom/oplus/aiunit/vision/kc4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ap00;->c:Lcom/oplus/aiunit/vision/wa4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/no80$a;

    .line 3
    const-string v0, "$this$appendTrackRenderingRequest"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ap00;->a:Lcom/oplus/aiunit/vision/pd80;

    .line 13
    const-string/jumbo v1, "timestamp"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/pd80;

    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 24
    iput-object v1, p1, Lcom/oplus/aiunit/vision/no80$a;->a:Lcom/oplus/aiunit/vision/pd80;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ap00;->c:Lcom/oplus/aiunit/vision/wa4;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ap00;->b:Lcom/oplus/aiunit/vision/kc4;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo p0, "target"

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p0, "position"

    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wa4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/v84;

    .line 69
    iget-object v6, v4, Lcom/oplus/aiunit/vision/v84;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 71
    iget-object v7, v4, Lcom/oplus/aiunit/vision/v84;->b:Lcom/oplus/aiunit/vision/bv3;

    .line 73
    iget-object v8, v7, Lcom/oplus/aiunit/vision/bv3;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 75
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bv3;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 77
    const-string/jumbo v9, "other"

    .line 80
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v10, Lcom/oplus/aiunit/vision/pd80;

    .line 85
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 87
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/pd80;->a:J

    sub-long/2addr v11, v7

    .line 90
    invoke-direct {v10, v11, v12}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v7, Lcom/oplus/aiunit/vision/pd80;

    .line 101
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/pd80;->a:J

    add-long/2addr v8, v11

    .line 104
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 107
    const-string/jumbo v8, "end"

    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v8, "start"

    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v9, "endInclusive"

    .line 122
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v10, Lcom/oplus/aiunit/vision/pd80;

    const-wide/32 v11, 0x8235

    .line 130
    invoke-direct {v10, v11, v12}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 133
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v8, "step"

    .line 142
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v8, "value"

    .line 148
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/pd80;->a(Lcom/oplus/aiunit/vision/pd80;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 157
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/pd80;->a(Lcom/oplus/aiunit/vision/pd80;)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    .line 166
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_5

    .line 177
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 181
    check-cast p0, Lcom/oplus/aiunit/vision/v84;

    .line 183
    new-instance v2, Lcom/oplus/aiunit/vision/bp00;

    .line 185
    invoke-direct {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/bp00;-><init>(Lcom/oplus/aiunit/vision/wa4;Lcom/oplus/aiunit/vision/v84;Lcom/oplus/aiunit/vision/pd80;)V

    .line 188
    const-string p0, "buildScope"

    .line 190
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p0, Lcom/oplus/aiunit/vision/mbm$a;

    .line 195
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mbm$a;-><init>()V

    .line 198
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/bp00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mbm$a;->a:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

    if-eqz v0, :cond_4

    .line 205
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mbm$a;->b:Lcom/oplus/aiunit/vision/m84;

    if-eqz v1, :cond_3

    .line 209
    new-instance v2, Lcom/oplus/aiunit/vision/mbm;

    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/mbm$b;

    .line 213
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mbm$a;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 215
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/mbm$b;-><init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/pd80;)V

    .line 218
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbm$a;->d:Ljava/util/ArrayList;

    .line 220
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/mbm;-><init>(Lcom/oplus/gallery/framework/editingability/track/AvLayerType;Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;)V

    .line 223
    iput-object v2, p1, Lcom/oplus/aiunit/vision/no80$a;->b:Lcom/oplus/aiunit/vision/mbm;

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 228
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string p1, "The referenced asset must be specified"

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string p1, "The layer type must be specified"

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string p1, "AvTracker.mounting multiple clip resources on one track is not currently supported."

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0
.end method
