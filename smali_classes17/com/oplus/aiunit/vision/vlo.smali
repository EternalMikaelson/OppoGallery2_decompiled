.class public final Lcom/oplus/aiunit/vision/vlo;
.super Lcom/oplus/aiunit/vision/ied;
.source "MeicamEditorEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vlo$b;,
        Lcom/oplus/aiunit/vision/vlo$e;,
        Lcom/oplus/aiunit/vision/vlo$d;,
        Lcom/oplus/aiunit/vision/vlo$c;,
        Lcom/oplus/aiunit/vision/vlo$a;
    }
.end annotation


# static fields
.field public static C:I


# instance fields
.field public A:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public final n:Landroid/os/Handler;

.field public o:Lcom/oplus/aiunit/vision/sqo;

.field public p:Lcom/meicam/sdk/NvsLiveWindow;

.field public q:Lcom/meicam/sdk/NvsTimeline;

.field public r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public s:Lcom/oplus/aiunit/vision/dvn;

.field public t:Lcom/meicam/sdk/NvsStreamingContext;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/Integer;

.field public w:J

.field public x:Lcom/oplus/aiunit/vision/bro;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ied;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->n:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/vlo;->w:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/vlo;->y:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vlo;->B:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A0(ZZ)I
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x801

    goto :goto_0

    :cond_0
    const/16 p0, 0x800

    :goto_0
    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 p0, p0, 0x100

    return p0

    .line 22
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0;->c()I

    move-result v1

    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/rda0;

    .line 81
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/rda0;->k:Z

    if-eqz v2, :cond_4

    .line 85
    sget-object v2, Lcom/oplus/aiunit/vision/n300;->a:Lkotlin/Lazy;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 89
    iget v4, v1, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 91
    iget v5, v1, Lcom/oplus/aiunit/vision/rda0;->f:I

    if-lez v4, :cond_7

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 101
    sget-object v5, Lcom/oplus/aiunit/vision/n300;->a:Lkotlin/Lazy;

    .line 103
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, [F

    .line 109
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_8

    .line 113
    aget v8, v5, v7

    cmpg-float v8, v8, v4

    if-nez v8, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    add-int/2addr v7, v0

    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    const-string/jumbo v6, "isCommonAspectRatio: width="

    .line 125
    const-string v7, " or height="

    .line 127
    const-string v8, " is invalid"

    .line 129
    invoke-static {v6, v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 134
    const-string v6, "RatioOptionConfig"

    .line 136
    invoke-static {v6, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 141
    new-instance v4, Lcom/oplus/aiunit/vision/efa0;

    .line 143
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/efa0;-><init>(Lcom/oplus/aiunit/vision/rda0;)V

    .line 146
    const-string v1, "VideoParser"

    .line 148
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    if-nez v3, :cond_4

    goto :goto_5

    :cond_a
    :goto_4
    return p0

    :cond_b
    :goto_5
    or-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static B0(I)I
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "correctVideoHeight: need change videoHeight is "

    .line 9
    .line 10
    const-string v2, ", divCheck is "

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MeicamEditorEngine"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p0
.end method

.method public static E0(II)Landroid/util/Size;
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MeicamEditorEngine"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    const-string v0, "cropSize, need change videoWidth:"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    const-string v0, "cropSize, need change videoHeight:"

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/oplus/aiunit/vision/qkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->s:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/dvn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dvn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->s:Lcom/oplus/aiunit/vision/dvn;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->s:Lcom/oplus/aiunit/vision/dvn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final C()Lcom/meicam/sdk/NvsLiveWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(IIIZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MeicamEditorEngine"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "createNvsTimeline mNvsStreamingContext is null!"

    .line 10
    .line 11
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge p1, v5, :cond_1

    .line 18
    .line 19
    const-string v6, "createNvsTimeline fps is too small!"

    .line 20
    .line 21
    invoke-static {v3, v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x1e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, p1

    .line 28
    :goto_0
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/vlo;->E0(II)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "createNvsTimeline input fps = "

    .line 33
    .line 34
    const-string v9, ", width = "

    .line 35
    .line 36
    const-string v10, ", height = "

    .line 37
    .line 38
    invoke-static {v8, p1, p2, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ",size:"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/meicam/sdk/NvsVideoResolution;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string p3, "[refreshBitDepth] bitDepth = "

    .line 76
    .line 77
    invoke-static {p3, p2, v3, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput p2, p1, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 93
    .line 94
    new-instance p2, Lcom/meicam/sdk/NvsRational;

    .line 95
    .line 96
    invoke-direct {p2, v5, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 100
    .line 101
    new-instance p2, Lcom/meicam/sdk/NvsAudioResolution;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 104
    .line 105
    .line 106
    const p3, 0xac44

    .line 107
    .line 108
    .line 109
    iput p3, p2, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    iput p3, p2, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 113
    .line 114
    const/16 p3, 0x3c

    .line 115
    .line 116
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const-string v7, "createNvsTimeline newFps"

    .line 121
    .line 122
    const-string v8, ", rationalFps:"

    .line 123
    .line 124
    invoke-static {v6, p3, v7, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 132
    .line 133
    invoke-direct {v4, p3, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 137
    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0, p1, v4, p2, v5}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;I)Lcom/meicam/sdk/NvsTimeline;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const-string p0, "failed to create timeline!"

    .line 157
    .line 158
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_3
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsTimeline;->enableRenderOrderByZValue(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsTimeline;->setCaptionBoundingRectInActualMode(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 171
    .line 172
    const-wide/32 p2, 0xf4240

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    const-string p0, "connectWindowAndTimeline, mNvsStreamingContext == null"

    .line 187
    .line 188
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 193
    .line 194
    invoke-virtual {p2, p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    const-string p0, "connectWindowAndTimeline failed"

    .line 201
    .line 202
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return v5
.end method

.method public final D()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D0(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/vlo;->C0(IIIZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->bindNvsObject(Lcom/meicam/sdk/NvsTimeline;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "MeicamEditorEngine"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "getTimelineCurrentPosition mNvsStreamingContext is null!"

    .line 12
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-nez p0, :cond_1

    .line 20
    const-string/jumbo p0, "getTimelineCurrentPosition mNvsTimeline is null!"

    .line 22
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final F0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "[getBitDepth] bitDepth = "

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "MeicamEditorEngine"

    .line 25
    .line 26
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final G0(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 5
    const-string p1, "MeicamEditorEngine"

    const/4 v1, 0x3

    .line 8
    const-string/jumbo v2, "init context is null!"

    .line 10
    invoke-static {p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final H(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ied$b;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v0, 0x0

    .line 4
    const-string v1, "MeicamEditorEngine"

    const/4 v2, 0x3

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "getVideoFileInfo, mNvsStreamingContext == null"

    .line 11
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 22
    const-string/jumbo p0, "getVideoFileInfo, avFileInfo == null"

    .line 24
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v3, "getVideoFileInfo, video stream count error:"

    .line 38
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 56
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ied$b;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v4

    if-eq v4, v3, :cond_4

    if-ne v4, v2, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Landroid/util/Size;

    .line 79
    iget v4, v1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 81
    iget v1, v1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 83
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 86
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 91
    iget v4, v1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 93
    iget v1, v1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 95
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 98
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 107
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    const/high16 v1, 0x41f00000    # 30.0f

    .line 111
    iput v1, p1, Lcom/oplus/aiunit/vision/ied$b;->b:F

    goto :goto_2

    .line 114
    :cond_5
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    .line 116
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v1

    .line 120
    iget v2, v1, Lcom/meicam/sdk/NvsRational;->num:I

    int-to-float v2, v2

    .line 123
    iget v1, v1, Lcom/meicam/sdk/NvsRational;->den:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 127
    iput v2, p1, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 129
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result p0

    .line 133
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fja0;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ied$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    .line 32
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsLiveWindow;->setHDRDisplayMode(I)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "refreshHDRDisplayMode mDisplayMode = "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    .line 44
    const-string v3, ", supportsBrightening = "

    .line 46
    invoke-static {p0, v3, v2, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v0, "MeicamEditorEngine"

    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I()Lcom/oplus/aiunit/vision/sqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->o:Lcom/oplus/aiunit/vision/sqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->d:Lcom/oplus/aiunit/vision/sqo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->o:Lcom/oplus/aiunit/vision/sqo;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->o:Lcom/oplus/aiunit/vision/sqo;

    .line 14
    .line 15
    return-object p0
.end method

.method public final J(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v0, 0x0

    .line 4
    const-string v1, "MeicamEditorEngine"

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 9
    const-string/jumbo p1, "getVideoFrameInterval, mNvsStreamingContext == null"

    .line 11
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    move-result p0

    .line 24
    const-string p1, "[getVideoFrameInterval] frameInterval: "

    .line 26
    const-string v4, ", timeConsuming = "

    .line 28
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    invoke-static {v2, v3, v1, p1, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return p0
.end method

.method public final K(ILandroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlo;->G0(Landroid/content/Context;)Z

    move-result p2

    .line 5
    const-string v0, "MeicamEditorEngine"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_0

    .line 12
    const-string/jumbo p0, "init context failed!"

    .line 14
    invoke-static {v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez p2, :cond_1

    .line 22
    const-string/jumbo p0, "initSetting mNvsStreamingContext is null!"

    .line 24
    invoke-static {v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 28
    :cond_1
    const-class v3, Lcom/oplus/aiunit/vision/vlo;

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sput p1, Lcom/oplus/aiunit/vision/vlo;->C:I

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setDefaultCaptionFade(Z)V

    .line 37
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "meicam version is "

    .line 45
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v2, p1, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->majorVersion:I

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "."

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v3, p1, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->minorVersion:I

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p1, p1, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->revisionNumber:I

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->y0()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->d:Lcom/oplus/aiunit/vision/sqo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->o:Lcom/oplus/aiunit/vision/sqo;

    .line 8
    .line 9
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final O(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final P(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final Q(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToNormalized(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->s:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dvn;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dvn;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/meicam/aiedit/NvsAICutter;->clearTemplates()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/database/Observable;->unregisterAll()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dvn;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->close()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->s:Lcom/oplus/aiunit/vision/dvn;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->removeCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    const-string v0, "MeicamEditorEngine"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "removeCurrentTimeline"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/tlo;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tlo;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 14
    const-string/jumbo v3, "removeTimeline"

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setBoundStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    const/16 v0, 0x1e

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    const/16 v0, 0x780

    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    const/16 v0, 0x438

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    return-void
.end method

.method public final W(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->repaintVideoFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getVideoTrackList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/c3l;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/ssn;->a(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/vlo;->h0(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    return-void
.end method

.method public final c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamEditorEngine"

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo p2, "restoreByTimeline, type error:"

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isNeedPicMove()Z

    move-result v4

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildTimeline(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;ZZ)Z

    move-result v0

    .line 41
    const-string/jumbo v3, "restoreByTimeline:"

    .line 43
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getFps()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    move-result p1

    .line 62
    iput v1, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 66
    iput v0, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 68
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isNeedPicMove()Z

    move-result p1

    .line 86
    invoke-virtual {p2, v0, p0, p1, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildTimeline(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;ZZ)Z

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "MeicamEditorEngine"

    .line 7
    const-string/jumbo p1, "restoreListener mNvsStreamingContext is null!"

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/vlo;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sput p1, Lcom/oplus/aiunit/vision/vlo;->C:I

    .line 25
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->y0()V

    return-void
.end method

.method public final e0(Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "[saveGif] saveVideoData = "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", bitDepth = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 32
    const-string v4, "MeicamEditorEngine"

    .line 34
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v5, :cond_1

    .line 46
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 48
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 52
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vlo;->B0(I)I

    move-result v5

    .line 56
    invoke-virtual {v2, v5}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 59
    new-instance v2, Ljava/util/Hashtable;

    .line 61
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 64
    const-string/jumbo v5, "video encoder name"

    .line 66
    const-string/jumbo v6, "gif"

    .line 68
    invoke-virtual {v2, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v5, "gif stats mode"

    .line 73
    const-string/jumbo v6, "single"

    .line 75
    invoke-virtual {v2, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    .line 80
    iget v6, v1, Lcom/oplus/aiunit/vision/ll10;->c:F

    float-to-int v6, v6

    const/4 v7, 0x1

    .line 84
    invoke-direct {v5, v6, v7}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 87
    const-string v6, "fps"

    .line 89
    invoke-virtual {v2, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v5, "bitrate mode"

    .line 94
    const-string v6, "cbr"

    .line 96
    invoke-virtual {v2, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 101
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 104
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 107
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 109
    iget-object v9, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 111
    invoke-static {v7, v7}, Lcom/oplus/aiunit/vision/vlo;->A0(ZZ)I

    move-result v17

    .line 115
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/ll10;->b:J

    const/16 v15, 0x100

    .line 119
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/ll10;->a:J

    const/16 v16, 0x1

    move-object/from16 v14, p2

    .line 125
    invoke-virtual/range {v8 .. v17}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 132
    const-string v2, "[saveGif] failed"

    .line 134
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final f(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->appendCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f0(Lcom/oplus/aiunit/vision/nl10;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v12, 0x3

    .line 8
    const-string v13, "MeicamEditorEngine"

    if-nez v2, :cond_0

    .line 12
    const-string v0, "[saveVideo] mNvsStreamingContext is null"

    .line 14
    invoke-static {v12, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 20
    iget v4, v0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 22
    iget v5, v1, Lcom/oplus/aiunit/vision/nl10;->b:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    if-le v4, v5, :cond_5

    :goto_0
    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v3, v3

    mul-float/2addr v5, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    float-to-int v3, v5

    goto :goto_1

    .line 39
    :cond_1
    iget v5, v1, Lcom/oplus/aiunit/vision/nl10;->c:I

    if-lez v5, :cond_2

    .line 43
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 48
    :cond_2
    iget v5, v1, Lcom/oplus/aiunit/vision/nl10;->d:I

    if-lez v5, :cond_4

    if-le v3, v4, :cond_3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    if-le v4, v5, :cond_5

    goto :goto_0

    :cond_4
    move v3, v6

    :cond_5
    :goto_1
    if-gtz v3, :cond_6

    .line 65
    const-string/jumbo v0, "saveVideo: video videoHeight is zero"

    .line 67
    invoke-static {v12, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vlo;->B0(I)I

    move-result v14

    .line 75
    invoke-virtual {v2, v14}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 78
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 83
    const-string v3, "[setCompileConfigurations] mNvsStreamingContext is null!"

    .line 85
    invoke-static {v13, v12, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 90
    :cond_7
    iget v5, v0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 92
    iget v7, v1, Lcom/oplus/aiunit/vision/nl10;->f:I

    if-ge v5, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v7

    .line 98
    :goto_2
    sget-object v7, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 100
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/dga0;->c()I

    move-result v21

    .line 108
    new-instance v15, Lcom/oplus/aiunit/vision/ll10;

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    int-to-float v5, v5

    .line 127
    new-instance v8, Landroid/util/Size;

    .line 129
    invoke-direct {v8, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 132
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/nl10;->e:J

    const/16 v25, 0x0

    move/from16 v20, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v9

    .line 142
    invoke-direct/range {v15 .. v25}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JLjava/lang/Long;)V

    .line 145
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/vlo;->z0(Lcom/oplus/aiunit/vision/ll10;)Ljava/util/Hashtable;

    move-result-object v8

    .line 149
    new-instance v9, Lcom/meicam/sdk/NvsRational;

    float-to-int v5, v5

    const/4 v10, 0x1

    .line 153
    invoke-direct {v9, v5, v10}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 156
    const-string v5, "fps"

    .line 158
    invoke-virtual {v8, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget v5, v1, Lcom/oplus/aiunit/vision/nl10;->g:I

    int-to-long v9, v5

    .line 164
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v5

    .line 168
    invoke-interface {v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v5

    if-nez v5, :cond_9

    .line 174
    const-string v3, "[setCompileConfigurations] videoTrack is null"

    .line 176
    invoke-static {v13, v12, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 181
    :cond_9
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v5

    if-nez v5, :cond_a

    .line 187
    const-string v3, "[setCompileConfigurations] clip is null"

    .line 189
    invoke-static {v13, v12, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 194
    :cond_a
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v11

    .line 202
    iget-object v11, v11, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 204
    const-string v15, "MeicamAVFileInfo"

    if-nez v11, :cond_b

    .line 208
    const-string/jumbo v5, "streaming context is null"

    .line 210
    invoke-static {v15, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v4, v6

    const-wide/16 v15, 0x0

    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {v11, v5}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v5

    if-nez v5, :cond_c

    .line 223
    const-string v5, "file info is null"

    .line 225
    invoke-static {v15, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 229
    :cond_c
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v4

    if-lez v4, :cond_d

    .line 235
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v4

    .line 239
    iget v4, v4, Lcom/meicam/sdk/NvsSize;->width:I

    .line 241
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v4

    .line 245
    iget v4, v4, Lcom/meicam/sdk/NvsSize;->height:I

    .line 247
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 250
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 256
    iget v11, v4, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v11, :cond_d

    .line 260
    new-instance v11, Landroid/util/Rational;

    .line 262
    iget v15, v4, Lcom/meicam/sdk/NvsRational;->num:I

    .line 264
    iget v4, v4, Lcom/meicam/sdk/NvsRational;->den:I

    .line 266
    invoke-direct {v11, v15, v4}, Landroid/util/Rational;-><init>(II)V

    .line 269
    invoke-virtual {v11}, Landroid/util/Rational;->floatValue()F

    .line 272
    :cond_d
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    .line 275
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 278
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    move-result-wide v15

    .line 282
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    move-result v4

    :goto_4
    cmp-long v5, v15, v9

    if-gez v5, :cond_e

    move-wide v9, v15

    .line 291
    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 295
    const-string v9, "bitrate"

    .line 297
    invoke-virtual {v8, v9, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nl10;->h:Ljava/lang/String;

    .line 302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 306
    const-string/jumbo v10, "video encoder name"

    if-nez v9, :cond_f

    .line 310
    invoke-virtual {v8, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_f
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/nl10;->i:Z

    if-nez v5, :cond_10

    .line 317
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 319
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 322
    const-string v5, "encorder color primaries"

    .line 324
    const-string v9, "bt709"

    .line 326
    invoke-virtual {v8, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v5, "encorder color transfer"

    .line 331
    invoke-virtual {v8, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_10
    iget v5, v1, Lcom/oplus/aiunit/vision/nl10;->j:I

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 340
    const-string v5, "[setCompileConfigurations] current file bit depth is "

    .line 342
    invoke-static {v4, v12, v5, v13}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    .line 349
    const-string/jumbo v5, "hevc"

    .line 351
    invoke-virtual {v8, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_11
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v4, 0x8

    .line 366
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 370
    const-string v5, "encoder bit depth"

    .line 372
    invoke-virtual {v8, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v4, "bitrate mode"

    .line 377
    const-string/jumbo v5, "vbr"

    .line 379
    invoke-virtual {v8, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v3, v8}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 385
    :goto_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 387
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v4

    .line 391
    invoke-static {v6, v6}, Lcom/oplus/aiunit/vision/vlo;->A0(ZZ)I

    move-result v11

    .line 395
    iget-object v8, v1, Lcom/oplus/aiunit/vision/nl10;->a:Ljava/lang/String;

    const/16 v9, 0x100

    move-wide v6, v4

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    .line 403
    invoke-virtual/range {v2 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v0

    .line 407
    new-instance v2, Lcom/oplus/aiunit/vision/ulo;

    .line 409
    invoke-direct {v2, v0, v14, v1}, Lcom/oplus/aiunit/vision/ulo;-><init>(ZILcom/oplus/aiunit/vision/nl10;)V

    .line 412
    invoke-static {v2, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MeicamEditorEngine"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[changeClipFilePath] mNvsTimeline is null"

    .line 10
    .line 11
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "[changeClipFilePath] revertPathMap is empty"

    .line 22
    .line 23
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "[changeClipFilePath] mainNvsVideoTrack is null"

    .line 37
    .line 38
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-ge v0, v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const-string v5, "[changeClipFilePath] currentClip is null"

    .line 55
    .line 56
    invoke-static {v3, v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    const-string v5, "[changeClipFilePath] filePath is null"

    .line 67
    .line 68
    invoke-static {v3, v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const-string v5, "[changeClipFilePath] sourceFilePath is not found for: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    const-string v5, "[changeClipFilePath] replacedFilePath is not exist for: "

    .line 101
    .line 102
    const-string v8, ", filePath: "

    .line 103
    .line 104
    invoke-static {v5, v7, v8, v6}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :try_start_0
    invoke-virtual {v5, v7}, Lcom/meicam/sdk/NvsClip;->changeFilePath(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "[changeClipFilePath] changeFilePath failed for: "

    .line 120
    .line 121
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-void
.end method

.method public final g0(Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[saveVideo] saveVideoData = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", bitDepth = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "MeicamEditorEngine"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vlo;->B0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo;->z0(Lcom/oplus/aiunit/vision/ll10;)Ljava/util/Hashtable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 60
    .line 61
    iget v5, p1, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const-string v5, "fps"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v5, "bitrate"

    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 101
    .line 102
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/vlo;->A0(ZZ)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v10, 0x100

    .line 107
    .line 108
    iget v11, p1, Lcom/oplus/aiunit/vision/ll10;->i:I

    .line 109
    .line 110
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 111
    .line 112
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 113
    .line 114
    move-object v9, p2

    .line 115
    invoke-virtual/range {v3 .. v12}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    const-string p2, "[saveVideo] failed"

    .line 123
    .line 124
    invoke-static {v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return p0

    .line 128
    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setColorGainForSDRToHDR(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setColorGainForSDRToHDR(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h0(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    .line 4
    const-string v6, "MeicamEditorEngine"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "seekTo mNvsStreamingContext is null!"

    .line 10
    invoke-static {v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-nez v2, :cond_1

    .line 18
    const-string/jumbo p0, "seekTo mNvsTimeline is null!"

    .line 20
    invoke-static {v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_2

    move-wide v2, v3

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v2, p2, v2

    if-lez v2, :cond_3

    .line 43
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 45
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide p2

    sub-long/2addr p2, v4

    :cond_3
    move-wide v2, p2

    .line 51
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    if-eqz p2, :cond_5

    .line 68
    const-string p0, "[seekTo] isSaving. progress = "

    .line 70
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v6, p3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    or-int/lit8 v5, p1, 0x8

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string p2, "[seekTo] progress = "

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v6, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/4 v4, 0x1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    const-string v5, "[seekTo] cost : "

    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p1

    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo p1, "ms, position: "

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    move-result-wide p1

    .line 131
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v6, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    if-nez p0, :cond_6

    return-void

    .line 146
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->seekTo(J)V

    return-void
.end method

.method public final i(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "MeicamEditorEngine"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p2, v5, :cond_1

    .line 29
    .line 30
    const-string p0, "changeTimelineSize, timeline video size is same"

    .line 31
    .line 32
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vlo;->E0(II)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p0, "changeTimelineSize, change timeline video size failed!"

    .line 57
    .line 58
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "changeTimelineSize, mTimelineWidth:"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ", mTimelineHeight:"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 96
    .line 97
    invoke-static {p1, p0, v3, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_3
    :goto_0
    const-string p0, "changeTimelineSize, current timeline is invalid!"

    .line 102
    .line 103
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v2
.end method

.method public final i0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamEditorEngine"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "seekTo mNvsStreamingContext is null!"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-nez v3, :cond_1

    .line 18
    const-string/jumbo p0, "seekTo mNvsTimeline is null!"

    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 44
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    sub-long v4, v3, v5

    goto :goto_0

    :cond_3
    move-wide v4, p1

    :goto_0
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-eqz v3, :cond_5

    .line 72
    const-string p0, "[seekTo] isSaving. time = "

    .line 74
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v2, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_5
    const-string v1, "[seekTo] time = "

    .line 84
    invoke-static {p1, p2, v1, v2, v6}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 87
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    move-wide v2, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    if-nez p0, :cond_6

    return-void

    .line 101
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->seekTo(J)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[refreshBitDepth] bitDepth = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "MeicamEditorEngine"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "changeVideoBitDepth, bitDepth: "

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const-string p0, ", currentBitDepth: "

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/aiunit/vision/vlo;->z:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->H0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v1, ", changeStatus: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final j0([FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsLiveWindow;->setDisplayMatrix([FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "MeicamEditorEngine"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    const-string p1, "checkVideoSoftSupported, mNvsStreamingContext == null"

    .line 10
    .line 11
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->canDecodeVideoStreamBySoftware(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "[checkVideoSoftSupported] canDecodeVideoStreamBySoftware: "

    .line 25
    .line 26
    const-string v4, ", timeConsuming = "

    .line 27
    .line 28
    invoke-static {p1, v4, p0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, v3, v1, p1, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final k0([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setDisplayMatrixForNextFrame([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(ZI)V

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "[clearCacheResource] cost: "

    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "ms, flags: 7"

    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "MeicamEditorEngine"

    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamEditorEngine"

    .line 4
    const-string/jumbo v2, "setFillMode, fillMode:1"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->v:Ljava/lang/Integer;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m0(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsLiveWindow;->setOrthoPlanes(FFZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tqo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "MeicamEditorEngine"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "createVideoFrameRetriever, mNvsStreamingContext == null"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->createVideoFrameRetriever(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "createVideoFrameRetriever, nvsVideoFrameRetriever == null"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/tqo;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/oplus/aiunit/vision/tqo;->a:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 33
    .line 34
    return-object p1
.end method

.method public final n0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/meicam/sdk/NvsLiveWindow;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;-><init>(Landroid/content/Context;)V

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 30
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_preview_view_back_color:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setBackgroundColor(FFF)V

    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lcom/meicam/sdk/NvsLiveWindow;

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->H0()V

    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->v:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 68
    const-string v1, "MeicamEditorEngine"

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, "setPreviewWindow, mFillMode:"

    .line 76
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlo;->v:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlo;->v:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p1, :cond_3

    .line 106
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v2, :cond_2

    .line 110
    const-string p0, "connectWindowAndTimeline, mNvsStreamingContext == null"

    .line 112
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 118
    invoke-virtual {v2, p1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 124
    const-string p0, "connectWindowAndTimeline failed"

    .line 126
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vlo;->y:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getEngineHDRCaps()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/vlo;->y:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/vlo;->y:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo;->D0(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getFps()I

    move-result p1

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    move-result p1

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 42
    iget v1, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 44
    iget v2, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 46
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/vlo;->C0(IIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    return-object v0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 57
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 59
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->bindNvsObject(Lcom/meicam/sdk/NvsTimeline;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 64
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 66
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setBoundStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vlo;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo p2, "setTimeline, mFps:"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, ", mTimelineWidth:"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget p2, p0, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, ", mTimelineHeight:"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p2, p0, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 104
    const-string v0, "MeicamEditorEngine"

    const/4 v1, 0x3

    .line 107
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamEditorEngine"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "enableBlurToTimeLine mNvsTimeline == null"

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "enableBlurToTimeLine:false"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getBuiltinTimelineVideoFxName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "Fast Blur"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsTimeline;->getNextTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final p0(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "forceStopPlayer "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "MeicamEditorEngine"

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez p0, :cond_0

    .line 27
    const-string/jumbo p0, "stop: NvsStreaming context isn\'t initialized or has been recycled, is force stop: true"

    .line 29
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "[forceStopPlayer] stop cost time: "

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    .line 53
    const-string/jumbo v0, "ms"

    .line 55
    invoke-static {v5, v6, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final q0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;JI)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "MeicamEditorEngine"

    const/4 p1, 0x3

    .line 7
    const-string p2, "[showCustomTrimThumbLoader] parent is null"

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/bro;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 29
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/bro;-><init>(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Lcom/oplus/aiunit/vision/vlo;)V

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 42
    iget-object v1, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-eqz v1, :cond_3

    if-lez p0, :cond_3

    .line 48
    iget v2, v4, Lcom/oplus/aiunit/vision/bro;->i:I

    if-eq p0, v2, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    :cond_2
    iput-object v0, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 65
    iput-object v0, v4, Lcom/oplus/aiunit/vision/bro;->g:Lcom/oplus/aiunit/vision/bro$a;

    .line 67
    :cond_3
    iget-object v1, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-nez v1, :cond_5

    .line 71
    iget-object v1, v4, Lcom/oplus/aiunit/vision/bro;->a:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 77
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_meicam_thumbnail_view:I

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 88
    iput-object v1, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/zqo;

    .line 92
    invoke-direct {v0, v4, p4}, Lcom/oplus/aiunit/vision/zqo;-><init>(Lcom/oplus/aiunit/vision/bro;I)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setOnWidthChangeListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;)V

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/bro$a;

    .line 100
    iget-object v1, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 102
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bro$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;)V

    .line 105
    iput-object v0, v4, Lcom/oplus/aiunit/vision/bro;->g:Lcom/oplus/aiunit/vision/bro$a;

    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "MeicamVideoThumbnail"

    .line 110
    const-string v2, "checkTrimExportNvsThumbnailView() thumbView is null"

    .line 112
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    :cond_6
    :goto_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    iput p0, v4, Lcom/oplus/aiunit/vision/bro;->i:I

    .line 134
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->g:Lcom/oplus/aiunit/vision/bro$a;

    .line 136
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setThumbController(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p4, p4, 0x2

    sub-int v6, p0, p4

    .line 147
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-eqz p0, :cond_8

    .line 151
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->c:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz p0, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result p0

    if-lez p0, :cond_8

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_7

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v6

    mul-double/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr p2, p0

    long-to-double p0, p2

    div-double/2addr v0, p0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 181
    :goto_2
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 183
    const-string/jumbo v9, "showCustomTrimThumbnail"

    .line 185
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bro;->a(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;IDLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rko;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/rko;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rko;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "MeicamEditorEngine"

    const/4 p1, 0x3

    .line 7
    const-string v1, "[showVideoOliveThumbLoader] parent is null"

    .line 9
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/bro;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 29
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/bro;-><init>(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Lcom/oplus/aiunit/vision/vlo;)V

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    if-eqz v4, :cond_6

    .line 38
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-nez p0, :cond_3

    .line 42
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->a:Landroid/content/Context;

    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 48
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_meicam_thumbnail_view:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 59
    iput-object p0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/aro;

    .line 63
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/aro;-><init>(Lcom/oplus/aiunit/vision/bro;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setOnWidthChangeListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;)V

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/bro$a;

    .line 71
    iget-object v0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bro$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;)V

    .line 76
    iput-object p0, v4, Lcom/oplus/aiunit/vision/bro;->j:Lcom/oplus/aiunit/vision/bro$a;

    goto :goto_0

    .line 79
    :cond_2
    const-string p0, "MeicamVideoThumbnail"

    .line 81
    const-string v1, "checkVideoOliveThumbnailView thumbView is null"

    .line 83
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    :cond_4
    :goto_0
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->j:Lcom/oplus/aiunit/vision/bro$a;

    .line 105
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setThumbController(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 112
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-eqz p0, :cond_6

    .line 116
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->c:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz p0, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result p0

    if-lez p0, :cond_6

    .line 126
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 128
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    .line 133
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v7, 0x4146e36000000000L    # 3000000.0

    cmpg-double p0, v2, v7

    .line 145
    iget v5, v4, Lcom/oplus/aiunit/vision/bro;->d:I

    if-gtz p0, :cond_5

    const-wide/16 v7, 0x0

    cmpl-double p0, v2, v7

    if-lez p0, :cond_5

    mul-int/lit8 v5, v5, 0x2

    int-to-double v2, v5

    div-double/2addr v2, v0

    :goto_1
    move-wide v7, v2

    goto :goto_2

    :cond_5
    int-to-float p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const v0, 0x49b71b00    # 1500000.0f

    div-float/2addr p0, v0

    float-to-double v2, p0

    goto :goto_1

    .line 171
    :goto_2
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 173
    const-string/jumbo v9, "showVideoOliveThumbnail"

    .line 175
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bro;->a(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;IDLjava/lang/String;)V

    .line 178
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 188
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_frame_radius:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setRoundedRadius(F)V

    :cond_6
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->takeScreenshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final s0(JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v10, 0x0

    .line 6
    const-string v11, "MeicamEditorEngine"

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v0, "startPlayer mNvsStreamingContext is null!"

    .line 12
    invoke-static {v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-nez v2, :cond_1

    .line 20
    const-string/jumbo v0, "startPlayer failed, mNvsTimeline == null"

    .line 22
    invoke-static {v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->M()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 33
    const-string/jumbo v0, "startPlayer state is playing, return"

    .line 35
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_3

    move-wide/from16 v2, p3

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->F()J

    move-result-wide v2

    .line 52
    :goto_0
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/vlo;->w:J

    .line 54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->hasSpeedEffect()Z

    move-result v13

    .line 60
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 66
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->p:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v14, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v4

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    .line 78
    const-string/jumbo v2, "startPlayer speed comp mode is open"

    .line 80
    invoke-static {v11, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x200

    move v9, v2

    goto :goto_3

    :cond_6
    move v9, v3

    .line 88
    :goto_3
    const-string/jumbo v2, "is_tablet"

    .line 90
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 94
    const-string/jumbo v2, "is_product_light_low"

    .line 96
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 102
    const-string/jumbo v2, "is_realme_force_product_light_low"

    .line 104
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v3, v4

    .line 111
    :cond_8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 121
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    if-nez v15, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    move v10, v2

    goto :goto_5

    :cond_a
    move v3, v2

    .line 131
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/4 v8, 0x1

    const/4 v7, 0x1

    move-wide/from16 v5, p3

    move v10, v3

    move-wide/from16 v3, p1

    .line 140
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    move-result v1

    move-wide/from16 v7, p3

    :goto_4
    move v6, v1

    move v2, v10

    goto :goto_6

    :goto_5
    if-ge v10, v4, :cond_b

    move v10, v4

    .line 152
    :cond_b
    new-instance v7, Lcom/meicam/sdk/NvsRational;

    .line 154
    invoke-direct {v7, v4, v10}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 157
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/4 v8, 0x1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    .line 164
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    move-result v1

    move-wide v7, v5

    goto :goto_4

    .line 170
    :goto_6
    const-string v1, "[startPlayer] startTime = "

    .line 172
    const-string v5, ", endTime = "

    .line 174
    invoke-static {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/vlo;->w:J

    .line 180
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v5, ", hasSpeedEffect = "

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v5, " , allowUseSpeedCompMode = "

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v5, ", isTablet = "

    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, ", density = "

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, ", result = "

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v11, v12, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 238
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/oplus/aiunit/vision/b3l;

    .line 250
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/vlo;->w:J

    move-wide/from16 v2, p1

    .line 254
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b3l;->G(JJZ)V

    move-wide v3, v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    .line 261
    const-string/jumbo v1, "playbackTimeline failed, startTime = "

    .line 263
    const-string v2, ",endTime = "

    .line 265
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, ",duration = "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 279
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final t(J)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getCaptionList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, v3, p1

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v3, v3, p1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final t0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopPlayer "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "MeicamEditorEngine"

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 36
    const-string/jumbo p0, "stopPlayer state is saving, return"

    .line 38
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->M()Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    const-string/jumbo p0, "stopPlayer state is not playing, return"

    .line 50
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    .line 59
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v7, "[stopPlayer] stop cost time: "

    .line 70
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v3, "ms, position: "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "MeicamEditorEngine"

    .line 10
    const-string/jumbo v3, "getCurrentTime mNvsStreamingContext is null!"

    .line 12
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->F()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v0, v5, v3

    const-wide/16 v7, 0x1

    cmp-long p0, v0, v7

    if-gtz p0, :cond_1

    move-wide v3, v5

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 39
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->trimAudioToVideo()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    const-string v0, "MeicamEditorEngine"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "[trimAudioToVideo] mCurrentTimeline is null"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vlo;->D0(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->r:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->A:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/vlo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/oplus/aiunit/vision/vlo;->C:I

    if-ne v1, p1, :cond_1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/rlo;

    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/rlo;-><init>(Lcom/oplus/aiunit/vision/vlo;Lcom/meicam/sdk/NvsStreamingContext;I)V

    .line 18
    const-string p1, "MeicamEditorEngine"

    .line 20
    const-string/jumbo v0, "unInit"

    .line 22
    const-string/jumbo v2, "releaseContext"

    .line 24
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsLiveWindow;->clearVideoFrame()V

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->releasePointerCapture()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->A:Lkotlin/Pair;

    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public final x()Lcom/meicam/sdk/NvsLiveWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo;->A:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MeicamEditorEngine"

    .line 6
    .line 7
    const-string v0, "addListeners mNvsStreamingContext is null!"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vlo$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlo$b;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/vlo$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlo$e;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/vlo$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlo$d;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/vlo$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlo$c;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/vlo$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlo$a;-><init>(Lcom/oplus/aiunit/vision/vlo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vlo;->B:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->p:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final z0(Lcom/oplus/aiunit/vision/ll10;)Ljava/util/Hashtable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ll10;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qqa0;->a(I)Lkotlin/Pair;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/util/Hashtable;

    .line 27
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 37
    const-string/jumbo v4, "video encoder name"

    .line 39
    const-string/jumbo v6, "hevc"

    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qqa0;->c(I)Z

    move-result v2

    .line 48
    const-string v4, "configId"

    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 52
    const-string/jumbo v8, "is_support_dolby_encode_accelerate"

    .line 54
    const-string v9, "MeicamEditorEngine"

    .line 56
    const-string/jumbo v10, "use operating rate"

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 61
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v2, "is_support_use_operate_rate"

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v7, v2, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v3, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "buildCompileConfigurations COMPILE_USE_OPERATING_RATE set true"

    .line 94
    invoke-static {v9, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    const-string v2, "encorder color transfer"

    .line 105
    invoke-virtual {v3, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/ll10;->f:J

    const-wide/16 v12, 0x0

    cmp-long v12, v1, v12

    if-lez v12, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 121
    :goto_1
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 129
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 131
    const-string/jumbo v13, "location"

    .line 133
    invoke-virtual {v3, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 138
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 144
    const-string/jumbo v12, "oppo spacial data"

    .line 146
    invoke-virtual {v3, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 152
    const-string/jumbo v13, "setOPlusUserData"

    .line 154
    invoke-virtual {v3, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_6
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 159
    const-string v13, "file metadata"

    .line 161
    invoke-virtual {v3, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_7
    sget-object v12, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 166
    new-instance v12, Landroid/icu/text/SimpleDateFormat;

    .line 168
    const-string/jumbo v13, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 170
    invoke-direct {v12, v13}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v13, Ljava/util/Date;

    .line 175
    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 178
    invoke-virtual {v12, v13}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "creation time"

    .line 184
    invoke-virtual {v3, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget v1, v0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    sget-object v12, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 193
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 195
    const-string/jumbo v13, "size"

    .line 197
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/su00;->c(Landroid/util/Size;Z)Ljava/lang/String;

    move-result-object v13

    .line 204
    const-string/jumbo v14, "resolutionLevel"

    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v14, "4K"

    .line 211
    const-string v15, "baseResolutionLevel"

    .line 213
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v15, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 218
    invoke-static {v15, v13}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x0

    if-ltz v16, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v17, v11

    .line 232
    :goto_2
    const-string v5, "ResolutionUtil"

    if-eqz v17, :cond_c

    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 240
    invoke-static {v15, v14}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ltz v14, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v11

    :goto_3
    if-eqz v15, :cond_b

    .line 254
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v13, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 263
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    .line 268
    :cond_b
    new-instance v13, Lcom/oplus/aiunit/vision/iu00;

    .line 270
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {v5, v6, v11, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 277
    :cond_c
    new-instance v14, Lcom/oplus/aiunit/vision/hu00;

    .line 279
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/hu00;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v5, v6, v11, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 291
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 300
    :goto_6
    iget v0, v0, Lcom/oplus/aiunit/vision/ll10;->c:F

    const/high16 v5, 0x42dc0000    # 110.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-nez v2, :cond_f

    if-eqz v11, :cond_10

    :cond_f
    const-wide/16 v13, 0x14

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 321
    const-string v11, "compile delay time"

    .line 323
    invoke-virtual {v3, v11, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    const-string v11, "buildCompileConfigurations high spec video (4K Dolby) or high fps video (>120fps), add delay 20ms per frame, videoSize: "

    .line 330
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v11, "x"

    .line 342
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 349
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v11, ", fps: "

    .line 354
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, ", videoType: "

    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v9, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 377
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 381
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 387
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v3, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "buildCompileConfigurations disable OPERATING_RATE for high spec video to smooth encoding speed"

    .line 394
    invoke-static {v9, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    return-object v3
.end method
