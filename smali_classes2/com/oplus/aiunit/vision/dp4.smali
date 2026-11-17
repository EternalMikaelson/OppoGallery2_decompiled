.class public Lcom/oplus/aiunit/vision/dp4;
.super Ljava/lang/Object;
.source "BaseCloudSyncTrackHelper.kt"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x11

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x10

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xe

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xd

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xc

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xb

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x8

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :pswitch_c
    const/4 p0, 0x5

    .line 49
    return p0

    .line 50
    :pswitch_d
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :pswitch_e
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :pswitch_f
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_0
    return v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "eventId"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 8
    .line 9
    const-string v3, "2006014"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/bp4;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bp4;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, "2006014027"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
