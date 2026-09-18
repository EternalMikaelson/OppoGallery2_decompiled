.class public final synthetic Lcom/oplus/aiunit/vision/hi50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/vi50;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "StickerSection"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hi50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    iget-boolean v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    .line 30
    .line 31
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "VideoEditVM/VideoEngine"

    .line 39
    .line 40
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/w2l;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/xi50;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/xi50;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/iga0$c;

    .line 70
    .line 71
    sget-object v7, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 72
    .line 73
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/iga0$c;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "VideoEditVM/VideoPlayRequest"

    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v5, "StickerVM/GetStickerItem"

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 100
    .line 101
    :goto_2
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->b0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->c0()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v11, v4

    .line 117
    :goto_3
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v12, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v12, v4

    .line 128
    :goto_4
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerLayerIndex()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/aj50;

    .line 139
    .line 140
    invoke-direct {v6, v11, v5}, Lcom/oplus/aiunit/vision/aj50;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->S0:Lcom/oplus/aiunit/vision/nuq;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STICKER_SELECTION:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v21, 0x5fce

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move/from16 v19, v5

    .line 175
    .line 176
    invoke-direct/range {v6 .. v21}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lkotlin/Unit;

    .line 188
    .line 189
    :cond_7
    if-nez v4, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v4, Lcom/oplus/aiunit/vision/bj50;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0()V

    .line 200
    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->N0:Z

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->e0()V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
