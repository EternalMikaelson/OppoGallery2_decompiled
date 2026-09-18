.class public final Lcom/oplus/aiunit/vision/fja0;
.super Ljava/lang/Object;
.source "VideoSpecHelper.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "UNKNOWN"

    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "video/x-motion-jpeg"

    return-object p0

    .line 10
    :pswitch_1
    const-string/jumbo p0, "video/mpeg2"

    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "audio/mpeg"

    return-object p0

    .line 16
    :pswitch_3
    const-string/jumbo p0, "video/x-ms-wmv"

    return-object p0

    .line 19
    :pswitch_4
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 22
    :pswitch_5
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 25
    :pswitch_6
    const-string/jumbo p0, "video/mp4v-es"

    return-object p0

    .line 28
    :pswitch_7
    const-string/jumbo p0, "video/hevc"

    return-object p0

    .line 31
    :pswitch_8
    const-string/jumbo p0, "video/avc"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(III)Landroid/util/Size;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
