.class public final Lcom/oplus/aiunit/vision/xb30;
.super Ljava/lang/Object;
.source "ShareAgentImpl.kt"

# interfaces
.implements Lcom/oplus/interconnect/share/sdk/ShareAgent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/aiunit/vision/wu10;

.field public final g:Lcom/oplus/aiunit/vision/zbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "agentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pkg"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appName"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb30;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xb30;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xb30;->c:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/oplus/aiunit/vision/xb30;->d:I

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xb30;->e:Ljava/lang/String;

    .line 34
    const-string p1, "ShareAgent"

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wu10$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wu10;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/zbb;

    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/zbb;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb30;->g:Lcom/oplus/aiunit/vision/zbb;

    return-void
.end method

.method public static c(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "null"

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getThumbnail()Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;->getThumbnailList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 49
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;->getCardContent()Lcom/oplus/interconnect/share/sdk/data/CardContent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/CardContent;->getTextLines()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 126
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->getIcon()Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 133
    invoke-virtual {v3}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 145
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 163
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;->getRecords()Ljava/util/List;

    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 179
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 186
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 198
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 221
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_7
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public static e(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedData;->newBuilder()Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;->getSharedDataName()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;->setName(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;->getRecords()Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 48
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->newBuilder()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getType()Lcom/oplus/interconnect/share/sdk/data/MimeType;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/oplus/interconnect/share/sdk/data/MimeType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;->setType(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    .line 63
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    .line 70
    :cond_1
    invoke-virtual {v5, v6}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;->setContent(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    .line 73
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getExtraData()[B

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 80
    new-array v6, v6, [B

    .line 82
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;->setExtras(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    .line 89
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->getUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    .line 96
    :cond_3
    invoke-virtual {v5, v4}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;->setUri(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    .line 99
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 103
    check-cast v4, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 105
    const-string/jumbo v5, "let(...)"

    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;->addAllRecords(Ljava/lang/Iterable;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;->getPkgNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;->addAllPackageNames(Ljava/lang/Iterable;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    .line 134
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;->getSharedDataExtrasData()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_6

    .line 140
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 144
    :cond_6
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;->putAllExtras(Ljava/util/Map;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 151
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 153
    const-string/jumbo v0, "run(...)"

    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)",
            "Lcom/oplus/interconnect/share/SealedResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 7
    invoke-static {p1}, Lcom/oplus/interconnect/share/SealedResult;->parseFrom([B)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "let(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    const-string/jumbo v0, "not support share "

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->newBuilder()Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 33
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 35
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/SealedResult$Builder;->setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 47
    const-string p1, "build(...)"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    return-object p0
.end method

.method public final b()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->newBuilder()Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xb30;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setAgentId(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xb30;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setPkg(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/xb30;->d:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setPid(I)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb30;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setAppName(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 31
    const-string/jumbo v0, "let(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "content://media"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Grant permission for "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " items("

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr p1, v3

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " media included)."

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/qb30;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/qb30;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/xb30;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lcom/oplus/aiunit/vision/rb30;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/rb30;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/xb30;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/sb30;

    .line 119
    .line 120
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/sb30;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xb30;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/oplus/aiunit/vision/tb30;

    .line 128
    .line 129
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/tb30;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xb30;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p1, v2, p0, v0}, [Ljava/util/concurrent/CompletableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final registerShareOperationCallback(Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "registerShareOperationCallback start,callback:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/oplus/interconnect/share/ShareParams;->newBuilder()Lcom/oplus/interconnect/share/ShareParams$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xb30;->b()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/ShareParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareParams$Builder;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/ub30;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ub30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 51
    const-string/jumbo v0, "toByteArray(...)"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/xb30$a;

    .line 63
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/xb30$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb30;->a:Landroid/content/Context;

    .line 68
    const-string/jumbo v1, "registerShareOperationCallback"

    .line 70
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/wo3;->b(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;Lkotlin/jvm/functions/Function3;)[B

    return-void
.end method

.method public final rejectShare(Lcom/oplus/interconnect/share/sdk/data/RejectReason;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 8
    const-string/jumbo v1, "rejectShare start"

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/pb30;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/pb30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/RejectReason;)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 22
    const-string/jumbo p1, "supplyAsync(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 8
    const-string/jumbo v1, "resumeShare start"

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/nb30;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nb30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/SharedData;)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 22
    const-string/jumbo p1, "supplyAsync(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final share(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
            "Lcom/oplus/interconnect/share/sdk/data/CardOptions;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 13
    const-string/jumbo v1, "share start"

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ob30;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ob30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;Z)V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "supplyAsync(...)"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
