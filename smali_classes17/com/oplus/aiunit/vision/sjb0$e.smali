.class public final Lcom/oplus/aiunit/vision/sjb0$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkPersonalizedEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sjb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$e;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/o7f;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sjb0$e;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k7b0$a;->c(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/k7b0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/sjb0;->n:Z

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/xib0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/xib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "WatermarkPersonalizedEditVM"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v5, "InputArgumentsVM/CameraWatermarkSetting"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v7, "ai_master_watermark_is_use_en_mark_name"

    .line 58
    .line 59
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v2

    .line 65
    :goto_0
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    :goto_1
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/sjb0;->n:Z

    .line 74
    .line 75
    sget-object v7, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 76
    .line 77
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/sjb0;->J(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v9, v9, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportWatermarkStyleUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v9, v2

    .line 122
    :goto_2
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/umb0;

    .line 126
    .line 127
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/umb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;)V

    .line 128
    .line 129
    .line 130
    const-string v11, "WatermarkStyleUserConfigLoader"

    .line 131
    .line 132
    invoke-static {v10, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v5, v4}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sjb0;->g:Lcom/oplus/aiunit/vision/nuq;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    new-instance v6, Lcom/oplus/aiunit/vision/ybb0;

    .line 182
    .line 183
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->PERSONALIZED_EDIT_DONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const v17, 0x7efffffe

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lkotlin/Unit;

    .line 213
    .line 214
    :cond_9
    iput-object v0, v1, Lcom/oplus/aiunit/vision/sjb0;->m:Lcom/oplus/aiunit/vision/o7f;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const-string v0, "WatermarkPersonalizedEditVM/UiBean"

    .line 219
    .line 220
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/oplus/aiunit/vision/qib0;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/qib0;

    .line 229
    .line 230
    const v3, 0x3ffffff

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->WATERMARK_CAMERA_SEND_DATA_START:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 242
    .line 243
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/sjb0;->n:Z

    .line 252
    .line 253
    invoke-interface {v0, v1, v4}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
