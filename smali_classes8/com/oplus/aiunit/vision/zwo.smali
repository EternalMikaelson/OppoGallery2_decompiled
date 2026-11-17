.class public final Lcom/oplus/aiunit/vision/zwo;
.super Ljava/lang/Object;
.source "MemoriesNameRules.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->a:[I

    .line 10
    .line 11
    const/16 v0, 0x12e

    .line 12
    .line 13
    const/16 v1, 0x12f

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x133

    .line 22
    .line 23
    const/16 v1, 0x134

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->c:[I

    .line 30
    .line 31
    const/16 v0, 0x192

    .line 32
    .line 33
    const/16 v1, 0x193

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->d:[I

    .line 40
    .line 41
    const/16 v0, 0x1f5

    .line 42
    .line 43
    const/16 v1, 0x1f6

    .line 44
    .line 45
    filled-new-array {v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->e:[I

    .line 50
    .line 51
    new-instance v0, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/oplus/aiunit/vision/zwo;->f:Ljava/util/Random;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1f5

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1f6

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_day_last_year_optimal_name:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_year_festival_memories_name:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_festival_memories_name:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_wedding_memories_name_2:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_wedding_memories_name_1:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_birthday_memories_name:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_baby_memories_name_2:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_baby_memories_name_1:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_group_person_optimal_name:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_three_person_optimal_name:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_two_person_optimal_name:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_optimal_name_2:I

    .line 108
    .line 109
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_default_name:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_optimal_name_2:I

    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_optimal_name_1:I

    .line 142
    .line 143
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_default_name:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_1
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_single_person_optimal_name_1:I

    .line 159
    .line 160
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_face_new_pic_optimal_name:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_one_year_optimal_name:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_three_month_optimal_name:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_month_optimal_name:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_three_week_optimal_name:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_two_week_optimal_name:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_last_week_optimal_name:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_2
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_pet_memories_name_2:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_pet_memories_name_1:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x6b

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x385

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0xc9

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0xca

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x194

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x195

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3, p0, p4}, Lcom/oplus/aiunit/vision/zwo;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const/high16 p2, 0x80000

    .line 54
    .line 55
    invoke-static {p3, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    return-object p4
.end method
