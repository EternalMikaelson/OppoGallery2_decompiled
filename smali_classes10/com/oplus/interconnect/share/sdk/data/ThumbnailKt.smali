.class public final Lcom/oplus/interconnect/share/sdk/data/ThumbnailKt;
.super Ljava/lang/Object;
.source "Thumbnail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInternalThumbnailParams",
        "Lcom/oplus/interconnect/share/InternalThumbnailParams;",
        "Lcom/oplus/interconnect/share/sdk/data/Thumbnail;",
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
.method public static final toInternalThumbnailParams(Lcom/oplus/interconnect/share/sdk/data/Thumbnail;)Lcom/oplus/interconnect/share/InternalThumbnailParams;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->newBuilder()Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;->setBytesIcon(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;->setUriIcon(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->getTemplate()Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;->setTemplate(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 63
    .line 64
    const-string v0, "let(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
