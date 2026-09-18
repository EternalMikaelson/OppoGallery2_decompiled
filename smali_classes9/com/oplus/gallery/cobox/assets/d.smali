.class public final Lcom/oplus/gallery/cobox/assets/d;
.super Ljava/lang/Object;
.source "MediaAsset.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackCountException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 48
    .line 49
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackCountException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackCountException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackIndexException;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 64
    .line 65
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackIndexException;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackIndexException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$e;

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$e;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecCreateException;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$e;

    .line 96
    .line 97
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecCreateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecCreateException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$e;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$g;

    .line 112
    .line 113
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$g;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecStartFailureException;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$g;

    .line 128
    .line 129
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecStartFailureException;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecStartFailureException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$g;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$d;

    .line 144
    .line 145
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecConfigFailureException;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$d;

    .line 160
    .line 161
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecConfigFailureException;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecConfigFailureException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/ImageFrameProviderException$ImageDecodeException;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$j;

    .line 176
    .line 177
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/ImageFrameProviderException$ImageDecodeException;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/ImageFrameProviderException$ImageDecodeException;->getDumpData()Lcom/oplus/aiunit/vision/dhc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/cobox/assets/b$j;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/assets/b$i;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
