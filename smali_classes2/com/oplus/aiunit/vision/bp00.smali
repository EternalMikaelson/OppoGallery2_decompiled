.class public final synthetic Lcom/oplus/aiunit/vision/bp00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wa4;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v84;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pd80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wa4;Lcom/oplus/aiunit/vision/v84;Lcom/oplus/aiunit/vision/pd80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bp00;->a:Lcom/oplus/aiunit/vision/wa4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bp00;->b:Lcom/oplus/aiunit/vision/v84;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bp00;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mbm$a;

    .line 3
    const-string v0, "$this$appendTrackRenderingRequest"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bp00;->a:Lcom/oplus/aiunit/vision/wa4;

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/cp00;->a:[I

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wa4;->b:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 29
    sget-object v0, Lcom/oplus/gallery/framework/editingability/track/AvLayerType;->SUBTITLE:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/editingability/track/AvLayerType;->AUDIO:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/oplus/gallery/framework/editingability/track/AvLayerType;->VIDEO:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string/jumbo v2, "type"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p1, Lcom/oplus/aiunit/vision/mbm$a;->a:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bp00;->b:Lcom/oplus/aiunit/vision/v84;

    .line 56
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v84;->b:Lcom/oplus/aiunit/vision/bv3;

    .line 58
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bv3;->a:Lcom/oplus/aiunit/vision/m84;

    .line 60
    sget-object v4, Lcom/oplus/aiunit/vision/pd80;->d:Lcom/oplus/aiunit/vision/pd80;

    .line 62
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bv3;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 64
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bv3;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 66
    const-string/jumbo v6, "other"

    .line 69
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Lcom/oplus/aiunit/vision/pd80;

    .line 74
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 76
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/pd80;->a:J

    sub-long/2addr v8, v10

    .line 79
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 82
    const-string/jumbo v2, "end"

    .line 85
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "start"

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v5, "endInclusive"

    .line 97
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v8, Lcom/oplus/aiunit/vision/pd80;

    const-wide/32 v9, 0x8235

    .line 105
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 108
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "step"

    .line 117
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bp00;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 122
    const-string/jumbo v2, "value"

    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/pd80;->a(Lcom/oplus/aiunit/vision/pd80;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 134
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/pd80;->a(Lcom/oplus/aiunit/vision/pd80;)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/pd80;

    .line 146
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v84;->b:Lcom/oplus/aiunit/vision/bv3;

    .line 148
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bv3;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 150
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v4, Lcom/oplus/aiunit/vision/pd80;

    .line 155
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 157
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/pd80;->a:J

    add-long/2addr v5, v7

    .line 160
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 163
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    goto :goto_2

    .line 167
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/pd80;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 169
    :goto_2
    const-string p0, "asset"

    .line 171
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo p0, "position"

    .line 177
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v3, p1, Lcom/oplus/aiunit/vision/mbm$a;->b:Lcom/oplus/aiunit/vision/m84;

    .line 182
    iput-object v1, p1, Lcom/oplus/aiunit/vision/mbm$a;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 184
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/oplus/aiunit/vision/o94;

    .line 202
    const-string/jumbo v1, "effectUsage"

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mbm$a;->d:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
