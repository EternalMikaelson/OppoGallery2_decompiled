.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;
.super Ljava/lang/Object;
.source "OliveSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

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
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->START:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

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
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->UPDATED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

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
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->END:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

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
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->RECOVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->INIT_COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->THUMBNAIL_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x5

    .line 84
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->ADSORBENT_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x6

    .line 93
    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->TOTAL_DURATION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x7

    .line 102
    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    :try_start_a
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_EXPORT_IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    aput v5, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    aput v5, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    :try_start_c
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->FIRST_THUMBNAIL_LOADED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    :try_start_d
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->LAST_THUMBNAIL_LOADED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;->b:[I

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_e
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    :try_start_10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPENING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;->c:[I

    .line 178
    .line 179
    return-void
.end method
