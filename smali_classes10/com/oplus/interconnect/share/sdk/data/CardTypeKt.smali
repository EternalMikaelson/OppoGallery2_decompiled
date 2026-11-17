.class public final Lcom/oplus/interconnect/share/sdk/data/CardTypeKt;
.super Ljava/lang/Object;
.source "CardType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCardType",
        "Lcom/oplus/interconnect/share/sdk/data/CardType;",
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
.method public static final toCardType(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/CardType;
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
    const-string v0, "default"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->DEFAULT:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "image"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "article"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->ARTICLE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "styled"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->STYLED:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "personal_profile"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 70
    :goto_0
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->DEFAULT:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->PERSONAL_PROFILE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3be1e956 -> :sswitch_4
        -0x3527672d -> :sswitch_3
        -0x2ba7330a -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
