.class synthetic Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;
.super Ljava/lang/Object;
.source "BaseIPUWatermarkEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$graphics$Bitmap$Config:[I

.field static final synthetic $SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

.field static final synthetic $SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->values()[Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->SMALL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->LARGE:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->MEDIUM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->values()[Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->LEFT_TOP:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 59
    .line 60
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->LEFT_BOTTOM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 69
    .line 70
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->CENTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 80
    .line 81
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->RIGHT_TOP:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 90
    .line 91
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->RIGHT_BOTTOM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x5

    .line 98
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 101
    .line 102
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->BOTTOM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x6

    .line 109
    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v4, v4

    .line 116
    new-array v4, v4, [I

    .line 117
    .line 118
    sput-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 119
    .line 120
    :try_start_9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aput v0, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 139
    .line 140
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    return-void
.end method
