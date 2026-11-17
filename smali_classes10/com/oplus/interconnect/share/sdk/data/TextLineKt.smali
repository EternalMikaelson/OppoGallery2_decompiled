.class public final Lcom/oplus/interconnect/share/sdk/data/TextLineKt;
.super Ljava/lang/Object;
.source "TextLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInternalTextLineParams",
        "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
        "Lcom/oplus/interconnect/share/sdk/data/TextLine;",
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
.method public static final toInternalTextLineParams(Lcom/oplus/interconnect/share/sdk/data/TextLine;)Lcom/oplus/interconnect/share/InternalSharedTextLineParams;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;->newBuilder()Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->getLineType()Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/oplus/interconnect/share/sdk/data/LineType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;->setLineType(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;->setContent(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->getIcon()Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailKt;->toInternalThumbnailParams(Lcom/oplus/interconnect/share/sdk/data/Thumbnail;)Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;->setIcon(Lcom/oplus/interconnect/share/InternalThumbnailParams;)Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->getAlignment()Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/Alignment;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;->setAlignment(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 67
    .line 68
    const-string v0, "let(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
