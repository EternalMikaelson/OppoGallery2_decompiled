.class public final Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u0002H\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\tH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\tH\u0000\u001a\u000c\u0010\r\u001a\u00020\t*\u00020\u0003H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0003H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000b*\u00020\tH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u000fH\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "genRequestActionIdentify",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "param",
        "",
        "changeToPBData",
        "T",
        "Lcom/google/protobuf/AbstractMessage;",
        "(Lcom/google/protobuf/AbstractMessage;)[B",
        "checkIsEffectJsonData",
        "",
        "checkIsJsonString",
        "",
        "convertToByteArray",
        "convertToString",
        "getCardActionProto",
        "Lcom/oplus/cardwidget/proto/CardActionProto;",
        "isEffectLayoutName",
        "packUiData",
        "Lcom/oplus/cardwidget/proto/UIDataProto;",
        "Landroid/os/Bundle;",
        "toCardAction",
        "Lcom/oplus/cardwidget/dataLayer/entity/CardAction;",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic changeToPBData(Lcom/google/protobuf/AbstractMessage;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/AbstractMessage;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 10
    const-string/jumbo v0, "this.toByteArray()"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final checkIsEffectJsonData([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsJsonString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final checkIsJsonString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "checkIsEffectJsonData has error e:"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "DataConvertHelper"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final convertToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "decode(this.toByteArray(), Base64.DEFAULT)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final convertToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "encode(this, Base64.DEFAULT)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "cardActionProto"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/oplus/channel/client/data/DataConverterUtilKt;->getLifeCircleAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v3, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 46
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final getCardActionProto([B)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "parseFrom(this)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isEffectLayoutName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, ".json"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final packUiData(Landroid/os/Bundle;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "widget_code"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getIdByWidgetCode(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 27
    :goto_0
    const-string v1, "data"

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 39
    :goto_1
    const-string/jumbo v1, "name"

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 52
    :goto_2
    const-string/jumbo v1, "version"

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 62
    const-string v1, "compress"

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-static {v1}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 75
    const-string v1, "forceChange"

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 84
    const-string/jumbo v1, "layoutName"

    .line 87
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 97
    :goto_3
    const-string v1, "extraMsg"

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setExtraMsg(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 109
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    .line 113
    const-string v0, "builder.build()"

    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/aiunit/vision/q4c0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/q4c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetId(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/q4c0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
