.class public final Lcom/oplus/interconnect/share/sdk/data/MimeTypeKt;
.super Ljava/lang/Object;
.source "MimeType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMimeType",
        "Lcom/oplus/interconnect/share/sdk/data/MimeType;",
        "",
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
.method public static final toMimeType(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "image/*"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "text/plain"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->TEXT:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "video/*"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->VIDEO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "exchange_info/*"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->EXCHANGE_INFO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "audio/*"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->AUDIO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 74
    :sswitch_5
    const-string v0, "link/*"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 83
    :cond_5
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->APP_LINK:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 86
    :sswitch_6
    const-string v0, "file/*"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 95
    :cond_6
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->FILE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 98
    :sswitch_7
    const-string v0, "parameters/*"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 106
    :goto_0
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    .line 109
    :cond_7
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->PARAMETERS:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b910abb -> :sswitch_7
        -0x4bf773a9 -> :sswitch_6
        -0x41b960ab -> :sswitch_5
        -0x2769fbcf -> :sswitch_4
        0x10cec8a5 -> :sswitch_3
        0x1afce796 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch
.end method
