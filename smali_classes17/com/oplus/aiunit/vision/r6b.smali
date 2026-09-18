.class public final Lcom/oplus/aiunit/vision/r6b;
.super Ljava/lang/Object;
.source "ColorStandards.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/r6b;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r6b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    const/high16 v1, 0xa0000

    .line 11
    .line 12
    const/high16 v2, 0x2000000

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/hardware/DataSpace;->pack(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/oplus/aiunit/vision/r6b;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x800000

    .line 21
    .line 22
    const/high16 v3, 0x18000000

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/oplus/aiunit/vision/r6b;->c:I

    .line 29
    .line 30
    const/high16 v0, 0x400000

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/oplus/aiunit/vision/r6b;->d:I

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v4, 0x8c60000

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0xa060000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    :goto_0
    sput v1, Lcom/oplus/aiunit/vision/r6b;->e:I

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/high16 v4, 0x9c60000

    .line 59
    .line 60
    :cond_1
    sput v4, Lcom/oplus/aiunit/vision/r6b;->f:I

    .line 61
    .line 62
    const/high16 v1, 0x60000

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/oplus/aiunit/vision/r6b;->g:I

    .line 69
    .line 70
    const/high16 v0, 0xc00000

    .line 71
    .line 72
    const/high16 v3, 0x10000000

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput v0, Lcom/oplus/aiunit/vision/r6b;->h:I

    .line 82
    .line 83
    const/high16 v0, 0x1c00000

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Landroid/hardware/DataSpace;->pack(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lcom/oplus/aiunit/vision/r6b;->i:I

    .line 90
    .line 91
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getStandard(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "ADOBE_RGB"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "DCI_P3"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "FILM"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "BT470M"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "BT2020_CONSTANT_LUMINANCE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string v0, "BT2020"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string v0, "BT601_525_UNADJUSTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string v0, "BT601_525"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string v0, "BT601_625_UNADJUSTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string v0, "BT601_625"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string v0, "BT709"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x400000

    .line 49
    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    const/high16 v3, 0x800000

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    const/high16 v3, 0xc00000

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    const/high16 v3, 0x1000000

    .line 61
    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/high16 v3, 0x1400000

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x1800000

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const/high16 v3, 0x1c00000

    .line 73
    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    const/high16 v3, 0x2000000

    .line 77
    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v2, "HLG"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "ST2084"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v2, "GAMMA2_8"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v2, "GAMMA2_6"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "GAMMA2_2"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v2, "SMPTE_170M"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v2, "SRGB"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v2, "LINEAR"

    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getRange(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v3, 0x8000000

    .line 110
    .line 111
    if-eq p0, v3, :cond_a

    .line 112
    .line 113
    const/high16 v3, 0x10000000

    .line 114
    .line 115
    if-eq p0, v3, :cond_9

    .line 116
    .line 117
    const/high16 v3, 0x18000000

    .line 118
    .line 119
    if-eq p0, v3, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const-string v1, "EXTENDED"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const-string v1, "LIMITED"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const-string v1, "FULL"

    .line 129
    .line 130
    :goto_2
    const-string p0, "DataSpace(standard="

    .line 131
    .line 132
    const-string v3, ", transfer="

    .line 133
    .line 134
    const-string v4, ", range="

    .line 135
    .line 136
    invoke-static {p0, v0, v3, v2, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, ")"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_a
        0x20000 -> :sswitch_9
        0x30000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x50000 -> :sswitch_6
        0x60000 -> :sswitch_5
        0x70000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x90000 -> :sswitch_2
        0xa0000 -> :sswitch_1
        0xb0000 -> :sswitch_0
    .end sparse-switch
.end method
