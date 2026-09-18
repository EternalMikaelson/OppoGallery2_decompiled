.class public final Lcom/oplus/channel/client/data/DataConverterUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getLifeCircleAction",
        "",
        "Lcom/oplus/cardwidget/proto/CardActionProto;",
        "toAction",
        "Lcom/oplus/channel/client/data/Action;",
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
.method public static final getLifeCircleAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/channel/client/data/DataConverterUtilKt;->toAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/channel/client/data/Action;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/channel/client/data/Action;->getAction()I

    move-result v0

    const/4 v1, 0x2

    .line 15
    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/channel/client/data/Action;->getExtraParams()Ljava/util/Map;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "life_circle"

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final toAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/channel/client/data/Action;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/channel/client/data/Action;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object v4

    .line 16
    const-string/jumbo p0, "this.paramMap"

    .line 19
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
