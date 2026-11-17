.class public final synthetic Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->values()[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

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
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

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
    sget-object v3, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

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
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->values()[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->DISTANCE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v4, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v5, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 118
    .line 119
    :catch_b
    :try_start_c
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x7

    .line 126
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 127
    .line 128
    :catch_c
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->b:[I

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->values()[Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    new-array v0, v0, [I

    .line 136
    .line 137
    :try_start_d
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->BOLD:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->ITALIC:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    :try_start_f
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->UNDERLINE:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->LINE_THROUGH:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 168
    .line 169
    :catch_10
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->c:[I

    .line 170
    .line 171
    return-void
.end method
