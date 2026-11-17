.class public final Lcom/oplus/interconnect/share/sdk/data/ButtonOptionsKt;
.super Ljava/lang/Object;
.source "ButtonOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInternalButtonParams",
        "Lcom/oplus/interconnect/share/InternalSharedButtonParams;",
        "Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;",
        "share-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toInternalButtonParams(Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;)Lcom/oplus/interconnect/share/InternalSharedButtonParams;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedButtonParams;->newBuilder()Lcom/oplus/interconnect/share/InternalSharedButtonParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;->getButtonExtras()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalSharedButtonParams$Builder;->putAllButtonExtras(Ljava/util/Map;)Lcom/oplus/interconnect/share/InternalSharedButtonParams$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 22
    .line 23
    const-string v0, "let(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
