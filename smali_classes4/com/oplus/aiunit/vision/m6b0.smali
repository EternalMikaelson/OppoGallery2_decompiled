.class public final synthetic Lcom/oplus/aiunit/vision/m6b0;
.super Ljava/lang/Object;
.source "WatermarkFileOperator.kt"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, Lcom/oplus/aiunit/vision/m6b0;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v3, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    sput-object v0, Lcom/oplus/aiunit/vision/m6b0;->b:[I

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v0, v0

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    :try_start_b
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 130
    .line 131
    :catch_b
    :try_start_c
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    .line 139
    :catch_c
    sput-object v0, Lcom/oplus/aiunit/vision/m6b0;->c:[I

    .line 140
    .line 141
    return-void
.end method
