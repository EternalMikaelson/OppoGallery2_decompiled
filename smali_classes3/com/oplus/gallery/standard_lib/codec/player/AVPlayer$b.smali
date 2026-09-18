.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;
.super Ljava/lang/Object;
.source "AVPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    const v0, -0x1ffffe

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const v0, -0x1ffffa

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, -0x3f2

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, -0x3ef

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, -0x3ec

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, -0x6e

    .line 28
    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "MEDIA_ERROR_UNKNOWN("

    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "MEDIA_ERROR_UNKNOWN"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "MEDIA_ERROR_TIMED_OUT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string p0, "MEDIA_ERROR_IO"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "MEDIA_ERROR_MALFORMED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "MEDIA_ERROR_UNSUPPORTED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "ERROR_VIDEO_FRAME"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_8
    const-string p0, "LOC_MEDIA_SOURCE_EXCEPTION"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    const-string p0, "MEDIA_ERROR_SYSTEM"

    .line 79
    .line 80
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x324

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x325

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x385

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x386

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_4

    .line 36
    .line 37
    .line 38
    const-string v0, "MEDIA_INFO_UNKNOWN("

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "MEDIA_INFO_METADATA_UPDATE"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-string p0, "MEDIA_INFO_NOT_SEEKABLE"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const-string p0, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    const-string p0, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "MEDIA_INFO_BUFFERING_END"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    const-string p0, "MEDIA_INFO_BUFFERING_START"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-string p0, "MEDIA_INFO_PLAYING_INFO_READY"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const-string p0, "MEDIA_INFO_SOUND_CHANGED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const-string p0, "MEDIA_INFO_SEEK_COMPLETE"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const-string p0, "MEDIA_INFO_HDR_VIDEO"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    const-string p0, "MEDIA_INFO_PLAY_COMPLETE"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    const-string p0, "MEDIA_INFO_START_RENDERING"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    const-string p0, "MEDIA_INFO_READY_TO_PLAY"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    const-string p0, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const-string p0, "MEDIA_INFO_VIDEO_NOT_PLAYING"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "MEDIA_INFO_AUDIO_NOT_PLAYING"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string p0, "MEDIA_INFO_STARTED_AS_NEXT"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "MEDIA_INFO_UNKNOWN"

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch -0xffffff
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch -0xfffffc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch -0xffff8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_3
    .packed-switch 0x2bc
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_4
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
