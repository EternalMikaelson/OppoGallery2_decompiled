.class public final Lcom/oplus/aiunit/vision/ngs;
.super Ljava/lang/Object;
.source "OperationTipsConfig.kt"


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_COPY:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/ngs;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_COPY:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/ngs;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->IMPORT_CLIP:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_clip:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SORT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 33
    .line 34
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_menu_sort:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TRANSITION_SETTING:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 44
    .line 45
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_setting_transition:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SILENCE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 55
    .line 56
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_mute:I

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->ORIGINAL_AUDIO:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 66
    .line 67
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_music_icon_original:I

    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->COVER:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 77
    .line 78
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_set_cover:I

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_REPLACE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 88
    .line 89
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_clip_replace:I

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_REVERSE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 99
    .line 100
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_menu_reverse:I

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->ROTATION:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 110
    .line 111
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate:I

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_SEGMENT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 121
    .line 122
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_clip_segment:I

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->DELETE_MATERIAL:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 132
    .line 133
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete_material:I

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TAILOR:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 143
    .line 144
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_editor_init_trim:I

    .line 145
    .line 146
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_DRAG:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 154
    .line 155
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_canvas_drag:I

    .line 156
    .line 157
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_ROTATE_ZOOM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 165
    .line 166
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_canvas_rotate_zoom:I

    .line 167
    .line 168
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TRANSFORM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 176
    .line 177
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_tailor:I

    .line 178
    .line 179
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SPEEDER:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 187
    .line 188
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_change_speed:I

    .line 189
    .line 190
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 198
    .line 199
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_music:I

    .line 200
    .line 201
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_CUT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 209
    .line 210
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cut_music:I

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 220
    .line 221
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete_music:I

    .line 222
    .line 223
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_VOLUME:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 231
    .line 232
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_volume_adjust:I

    .line 233
    .line 234
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_TRIM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 242
    .line 243
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_trim:I

    .line 244
    .line 245
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_FADE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 253
    .line 254
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_fade:I

    .line 255
    .line 256
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_BEAT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 264
    .line 265
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_point:I

    .line 266
    .line 267
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 275
    .line 276
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_caption:I

    .line 277
    .line 278
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 286
    .line 287
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_adjust:I

    .line 288
    .line 289
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 297
    .line 298
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_adjust:I

    .line 299
    .line 300
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 308
    .line 309
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_filter_effect:I

    .line 310
    .line 311
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_filter_effect:I

    .line 312
    .line 313
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 321
    .line 322
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_filter_effect_strength:I

    .line 323
    .line 324
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_filter_effect_strength:I

    .line 325
    .line 326
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 334
    .line 335
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_filter_adjust:I

    .line 336
    .line 337
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_COPY:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 345
    .line 346
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 354
    .line 355
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_canvas_adjust:I

    .line 356
    .line 357
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->APPLY_ALL:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 365
    .line 366
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_bottom_title_chip_text:I

    .line 367
    .line 368
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->REPLACE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 376
    .line 377
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ai_extract_replace:I

    .line 378
    .line 379
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ngs;->a(Landroid/content/res/Resources;I)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 387
    .line 388
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_lut_effect:I

    .line 389
    .line 390
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_lut_effect:I

    .line 391
    .line 392
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 400
    .line 401
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_lut_strength:I

    .line 402
    .line 403
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_lut_strength:I

    .line 404
    .line 405
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 413
    .line 414
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_lut_adjust:I

    .line 415
    .line 416
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_lut_adjust:I

    .line 417
    .line 418
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_COPY:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 426
    .line 427
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/ngs;->b(Landroid/content/res/Resources;II)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ngs;->a:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_undo_effect:I

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_redo_effect:I

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;II)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
