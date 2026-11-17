.class public final synthetic Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;
.super Ljava/lang/Object;
.source "TrackEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->values()[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

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
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

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
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

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
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

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
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

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
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->values()[Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Copy:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Cut:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Paste:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Delete:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Save:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->ChangeColor:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    const/4 v7, 0x7

    .line 104
    :try_start_a
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->CopyAndPaste:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 113
    .line 114
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->values()[Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    :try_start_b
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->PointEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v1, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->LineEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    aput v2, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->ClearEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput v3, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 146
    .line 147
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->values()[Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    :try_start_e
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->LINE_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aput v1, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    :try_start_f
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->CIRCLE_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    :try_start_10
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->TRIANGLE_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->RECTANGLE_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->HEART_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    :try_start_13
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->STAR_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    :try_start_14
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->CURVE_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v7, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 209
    .line 210
    :catch_14
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 211
    .line 212
    return-void
.end method
