.class public final synthetic Lcom/oplus/aiunit/vision/gpe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe$a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic d:Lcom/oplus/aiunit/vision/lpe;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/lpe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gpe;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gpe;->c:Lcom/oplus/aiunit/vision/npe;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gpe;->d:Lcom/oplus/aiunit/vision/lpe;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/gpe;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/jit;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gpe;->a:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "EliminateSheet.PasserbyDetector"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "detectInternal job is cancelled"

    .line 21
    .line 22
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-boolean v4, p2, Lcom/oplus/aiunit/vision/jit;->b:Z

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "EliminateSheet"

    .line 36
    .line 37
    const-string v4, "[detectInternal] image is sensitive, don\'t detect"

    .line 38
    .line 39
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->CONTENT_SENSITIVE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 43
    .line 44
    :goto_0
    move-object v4, v2

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/jit;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->NOT_SUPPORT_IMAGE_SIZE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p2, Lcom/oplus/aiunit/vision/jit;->e:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v4, :cond_f

    .line 80
    .line 81
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->KErrorNetworkUnavailable:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v5, v4, :cond_f

    .line 95
    .line 96
    :goto_3
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v4, :cond_7

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    :goto_4
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v4, :cond_9

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_5
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorHighTemperature:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v4, :cond_b

    .line 144
    .line 145
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    :goto_6
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowMemory:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v4, :cond_d

    .line 162
    .line 163
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    move-object v0, v2

    .line 172
    move-object v4, v0

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    :goto_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gpe;->d:Lcom/oplus/aiunit/vision/lpe;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, Lcom/oplus/aiunit/vision/lpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    if-eqz p2, :cond_13

    .line 189
    .line 190
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jit;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 191
    .line 192
    if-nez p2, :cond_11

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    if-nez p1, :cond_12

    .line 196
    .line 197
    const-string p0, "detectInternal detectBitmap is null"

    .line 198
    .line 199
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 203
    .line 204
    invoke-virtual {v2, p0, v4}, Lcom/oplus/aiunit/vision/lpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gpe;->c:Lcom/oplus/aiunit/vision/npe;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/bpe;

    .line 221
    .line 222
    iget v3, p0, Lcom/oplus/aiunit/vision/gpe;->e:I

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bpe;-><init>(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/aiunit/vision/lpe;IJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, p1, p2, v0}, Lcom/oplus/aiunit/vision/ogk;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/sg20;Lcom/oplus/aiunit/vision/bpe;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_13
    :goto_a
    const-string p0, "detectInternal segmentData is null, unnecessary to detect"

    .line 234
    .line 235
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 239
    .line 240
    invoke-virtual {v2, p0, v4}, Lcom/oplus/aiunit/vision/lpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
