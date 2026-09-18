.class public final Lcom/oplus/aiunit/vision/efd;
.super Ljava/lang/Object;
.source "EditorErrorCodeConverter.kt"


# direct methods
.method public static a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/ErrorState;->NO_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0xc350c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->NET_DISCONNECT_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    const v0, 0xc3506

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const v0, 0xc350d

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_e

    .line 27
    .line 28
    const v0, 0xc3511

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_e

    .line 32
    .line 33
    const v0, 0xc3513

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const v0, 0x2dc918

    .line 41
    .line 42
    .line 43
    if-eq p1, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x4e8e

    .line 46
    .line 47
    if-eq p1, v0, :cond_d

    .line 48
    .line 49
    const v0, 0x2dc91b

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v0, 0x384

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v0, 0x388

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v0, 0x1ad

    .line 70
    .line 71
    if-eq p1, v0, :cond_c

    .line 72
    .line 73
    const v0, 0xc5dbd

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const v0, 0x2dc86d

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->REACH_DAY_LIMIT_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const v0, 0x2dc91a

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->CONTENT_DOUBTFUL_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const v0, 0x2dc851

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->TIMESTAMP_INVALID_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const v0, 0xc350e

    .line 104
    .line 105
    .line 106
    if-eq p1, v0, :cond_b

    .line 107
    .line 108
    const v0, 0xc3512

    .line 109
    .line 110
    .line 111
    if-eq p1, v0, :cond_b

    .line 112
    .line 113
    const v0, 0xc3514

    .line 114
    .line 115
    .line 116
    if-eq p1, v0, :cond_b

    .line 117
    .line 118
    const v0, 0xc5c10

    .line 119
    .line 120
    .line 121
    if-gt v0, p1, :cond_a

    .line 122
    .line 123
    const v0, 0xc5ff8

    .line 124
    .line 125
    .line 126
    if-ge p1, v0, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object p1, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->NET_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->SERVICE_BUSY_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    :goto_2
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->CONTENT_SENSITIVE_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    :goto_3
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->TIMEOUT_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 141
    .line 142
    :goto_4
    if-eqz p1, :cond_f

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_f
    const/16 p1, 0x3e

    .line 146
    .line 147
    if-eq p0, p1, :cond_14

    .line 148
    .line 149
    const/16 p1, 0x6b

    .line 150
    .line 151
    if-eq p0, p1, :cond_13

    .line 152
    .line 153
    const/16 p1, 0x6e

    .line 154
    .line 155
    if-eq p0, p1, :cond_12

    .line 156
    .line 157
    const/16 p1, 0x325

    .line 158
    .line 159
    if-eq p0, p1, :cond_11

    .line 160
    .line 161
    const/16 p1, 0x3b6

    .line 162
    .line 163
    if-eq p0, p1, :cond_10

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_10
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->NET_DISCONNECT_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_11
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_12
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_13
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->NET_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_14
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/ErrorState;->TIMEOUT_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 179
    .line 180
    :goto_5
    if-nez v1, :cond_15

    .line 181
    .line 182
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/ErrorState;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_15
    return-object v1
.end method
