.class public final Lcom/oplus/aiunit/vision/jfa;
.super Ljava/lang/Object;
.source "ContentRendererFactory.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "image/"

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v0, "image/x-ms-bmp"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v0, "image/x-icon"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 46
    :sswitch_2
    const-string/jumbo v0, "image/png"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "image/gif"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$a;->a:Lcom/oplus/aiunit/vision/zfa$a;

    return-object p0

    .line 69
    :sswitch_4
    const-string/jumbo v0, "image/bmp"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 79
    :sswitch_5
    const-string/jumbo v0, "image/x-adobe-dng"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 89
    :sswitch_6
    const-string/jumbo v0, "image/webp"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 99
    :sswitch_7
    const-string/jumbo v0, "image/tiff"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 109
    :sswitch_8
    const-string/jumbo v0, "image/jpeg"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 119
    :sswitch_9
    const-string/jumbo v0, "image/heif"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 129
    :sswitch_a
    const-string/jumbo v0, "image/heic"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    return-object p0

    .line 142
    :sswitch_b
    const-string/jumbo v0, "image/avif"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 151
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    return-object p0

    .line 154
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    return-object p0

    .line 157
    :cond_3
    const-string/jumbo v0, "video/"

    .line 160
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 166
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_b
        -0x58a8e8f5 -> :sswitch_a
        -0x58a8e8f2 -> :sswitch_9
        -0x58a7d764 -> :sswitch_8
        -0x58a365d7 -> :sswitch_7
        -0x58a21830 -> :sswitch_6
        -0x54d6098a -> :sswitch_5
        -0x3468a12f -> :sswitch_4
        -0x34688ef0 -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        0x4625f3e2 -> :sswitch_1
        0x5c0f3e07 -> :sswitch_0
    .end sparse-switch
.end method
