.class public final Lcom/oplus/aiunit/vision/ozt;
.super Lcom/oplus/aiunit/vision/aho;
.source "PersonSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "createMediaObject path illegal!"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/znf;

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/znf;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/nrt;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tqt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/tqt;

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tqt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/d9f;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/grt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/pns;

    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/grt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lcom/oplus/aiunit/vision/grt;

    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/grt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
