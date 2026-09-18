.class public final synthetic Lcom/oplus/aiunit/vision/ob30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xb30;

.field public final synthetic b:Lcom/oplus/interconnect/share/sdk/data/SharedData;

.field public final synthetic c:Lcom/oplus/interconnect/share/sdk/data/CardOptions;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ob30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ob30;->b:Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ob30;->c:Lcom/oplus/interconnect/share/sdk/data/CardOptions;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ob30;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ob30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "share,SharedData:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ob30;->b:Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ",CardOptions:"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ob30;->c:Lcom/oplus/interconnect/share/sdk/data/CardOptions;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ",isReShare:"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ob30;->d:Z

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 41
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xb30;->c(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;)Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xb30;->d(Ljava/util/ArrayList;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v9, "share grant time\uff1a"

    .line 63
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/oplus/interconnect/share/ShareParams;->newBuilder()Lcom/oplus/interconnect/share/ShareParams$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xb30;->b()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Lcom/oplus/interconnect/share/ShareParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareParams$Builder;

    .line 88
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xb30;->e(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Lcom/oplus/interconnect/share/InternalSharedData;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/oplus/interconnect/share/ShareParams$Builder;->setData(Lcom/oplus/interconnect/share/InternalSharedData;)Lcom/oplus/interconnect/share/ShareParams$Builder;

    .line 95
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->newBuilder()Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getCardType()Lcom/oplus/interconnect/share/sdk/data/CardType;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/oplus/interconnect/share/sdk/data/CardType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setType(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 110
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setTitle(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 117
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 123
    const-string v5, ""

    .line 125
    :cond_0
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setDescription(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 128
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getExtraData()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 138
    :cond_1
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->putAllExtras(Ljava/util/Map;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 141
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getButtonOptions()Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 147
    invoke-static {v5}, Lcom/oplus/interconnect/share/sdk/data/ButtonOptionsKt;->toInternalButtonParams(Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;)Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    move-result-object v5

    if-nez v5, :cond_3

    .line 153
    :cond_2
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedButtonParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    move-result-object v5

    .line 157
    :cond_3
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setButtonParams(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 160
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getThumbnail()Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 166
    invoke-static {v5}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailContentKt;->toInternalThumbnailParams(Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;)Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    move-result-object v5

    if-nez v5, :cond_5

    .line 172
    :cond_4
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    move-result-object v5

    .line 176
    :cond_5
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setThumbnailContentParams(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 179
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getCardContent()Lcom/oplus/interconnect/share/sdk/data/CardContent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 185
    invoke-static {v5}, Lcom/oplus/interconnect/share/sdk/data/CardContentKt;->toInternalCardContentParams(Lcom/oplus/interconnect/share/sdk/data/CardContent;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    move-result-object v5

    if-nez v5, :cond_7

    .line 191
    :cond_6
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    move-result-object v5

    .line 195
    :cond_7
    invoke-virtual {v2, v5}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setCardContentParams(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 198
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getTitleAlignment()Lcom/oplus/interconnect/share/sdk/data/Alignment;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/Alignment;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;->setTitleAlignment(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 213
    check-cast v2, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 215
    const-string/jumbo v3, "let(...)"

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v2}, Lcom/oplus/interconnect/share/ShareParams$Builder;->setCard(Lcom/oplus/interconnect/share/InternalSharedCardParams;)Lcom/oplus/interconnect/share/ShareParams$Builder;

    .line 223
    invoke-virtual {v1, p0}, Lcom/oplus/interconnect/share/ShareParams$Builder;->setIsReShare(Z)Lcom/oplus/interconnect/share/ShareParams$Builder;

    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 230
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 232
    const-string/jumbo v1, "ipcShare"

    .line 234
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/oplus/aiunit/vision/wb30;

    .line 239
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/wb30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/ShareParams;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xb30;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v1, "share sealedResult: "

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 265
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result p0

    .line 269
    invoke-direct {v0, p0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    return-object v0
.end method
