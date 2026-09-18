.class public final Lcom/oplus/aiunit/vision/v5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/o7c0;


# virtual methods
.method public final a(Landroid/os/Bundle;)[B
    .locals 3

    .line 1
    const-string p0, "bundle"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->packUiData(Landroid/os/Bundle;)Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "widget_code"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 22
    const-string v1, "[Proto] onEncode data: "

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "Update.ProtoDataTranslator"

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 37
    const-string/jumbo p1, "this.toByteArray()"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b([B)Lcom/oplus/aiunit/vision/q4c0;
    .locals 4

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->getCardActionProto([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/aiunit/vision/q4c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "[Proto] onDecode data size: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " action: "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "State.ProtoDataTranslator"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/aiunit/vision/q4c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
