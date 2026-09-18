.class public Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;
.super Landroid/media/audiofx/Equalizer;
.source "TBLEqualizer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLEqualizer"


# instance fields
.field private mEqualizerBandsNum:S

.field private final mEqualizerBandsValue:[[I

.field private mEqualizerMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x32

    .line 6
    .line 7
    filled-new-array {p1, p1, p1, p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    filled-new-array {v3, v4, v1, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x4b

    .line 24
    .line 25
    const/16 v4, 0x23

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    filled-new-array {v2, p1, v4, v5, p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x55

    .line 34
    .line 35
    const/16 v7, 0x41

    .line 36
    .line 37
    filled-new-array {v2, v7, p1, v2, v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v8, 0xf

    .line 42
    .line 43
    filled-new-array {p1, p1, p1, v5, v8}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array {p1, v7, v7, v3, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v7, 0x50

    .line 52
    .line 53
    const/16 v9, 0x46

    .line 54
    .line 55
    filled-new-array {v9, p1, p1, v9, v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v10, 0x4d

    .line 60
    .line 61
    move v11, v5

    .line 62
    move-object v5, v3

    .line 63
    move-object v3, v6

    .line 64
    move-object v6, v7

    .line 65
    filled-new-array {v9, v11, p1, v10, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v12, 0x58

    .line 70
    .line 71
    const/16 v13, 0x37

    .line 72
    .line 73
    filled-new-array {v9, v10, v13, v10, v12}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v2, v11, v13, p1, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, v4

    .line 82
    move-object v4, v8

    .line 83
    move-object v8, v9

    .line 84
    move-object v9, p1

    .line 85
    filled-new-array/range {v0 .. v9}, [[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerBandsValue:[[I

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-short p1, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerBandsNum:S

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getTBLEqualizerMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public setTBLEqualizerMode(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerMode:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget-short v1, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerBandsNum:S

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-short v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget-short v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-short v3, v3, p1

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget-object v3, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerBandsValue:[[I

    .line 37
    .line 38
    iget v4, p0, Lcom/oplus/tblplayer/audioeffect/TBLEqualizer;->mEqualizerMode:I

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    aget v3, v3, v0

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-short v1, v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
