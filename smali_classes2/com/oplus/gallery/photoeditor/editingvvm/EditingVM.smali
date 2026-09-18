.class public final Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EditingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gkk;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/oplus/aiunit/vision/gkk;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;

.field public U:Lcom/oplus/aiunit/vision/sy90;

.field public final synthetic a:Lcom/oplus/aiunit/vision/eva0;

.field public final b:Lcom/oplus/aiunit/vision/b330;

.field public final c:Lcom/oplus/aiunit/vision/k560;

.field public d:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/kgc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/pzd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/ege;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;

.field public m:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/r1d;

.field public o:Lcom/oplus/aiunit/vision/ib70;

.field public final p:Lcom/oplus/aiunit/vision/y4b;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/oplus/aiunit/vision/igk;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/d5z;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/u0d;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/eva0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/b330;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/b330;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/k560;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/k560;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->l:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/r1d;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->n:Lcom/oplus/aiunit/vision/r1d;

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/y4b;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/y4b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/s1d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/s1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->t:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/t1d;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/t1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/u1d;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/v1d;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->x:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v2, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v1, "AdjustmentVM"

    .line 108
    .line 109
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v1, "BeautyVM"

    .line 117
    .line 118
    const-class v4, Lcom/oplus/aiunit/vision/di5;

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v1, "PortraitBlurVM"

    .line 126
    .line 127
    const-class v5, Lcom/oplus/aiunit/vision/ymy;

    .line 128
    .line 129
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v1, "MosaicVM"

    .line 135
    .line 136
    const-class v6, Lcom/oplus/aiunit/vision/lip;

    .line 137
    .line 138
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v1, "ComponentVM"

    .line 144
    .line 145
    const-class v7, Lcom/oplus/aiunit/vision/t4a;

    .line 146
    .line 147
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v1, "EditingPageVM"

    .line 153
    .line 154
    const-class v8, Lcom/oplus/aiunit/vision/h0d;

    .line 155
    .line 156
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v1, "OliveVM"

    .line 162
    .line 163
    const-class v9, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 164
    .line 165
    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v1, "FilterVM"

    .line 171
    .line 172
    const-class v10, Lcom/oplus/aiunit/vision/ilg;

    .line 173
    .line 174
    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v1, "VideoEditVM"

    .line 180
    .line 181
    const-class v11, Lcom/oplus/aiunit/vision/a7a0;

    .line 182
    .line 183
    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v1, "InputArgumentsVM"

    .line 189
    .line 190
    const-class v12, Lcom/oplus/aiunit/vision/hnl;

    .line 191
    .line 192
    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v1, "MenuVM"

    .line 198
    .line 199
    const-class v13, Lcom/oplus/aiunit/vision/c3p;

    .line 200
    .line 201
    invoke-direct {v12, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v1, "NotificationVM"

    .line 207
    .line 208
    const-class v14, Lcom/oplus/aiunit/vision/muq;

    .line 209
    .line 210
    invoke-direct {v13, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lkotlin/Pair;

    .line 214
    .line 215
    const-string v1, "OperatingVM"

    .line 216
    .line 217
    const-class v15, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 218
    .line 219
    invoke-direct {v14, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lkotlin/Pair;

    .line 223
    .line 224
    const-string v1, "DetectingVM"

    .line 225
    .line 226
    move-object/from16 p1, v2

    .line 227
    .line 228
    const-class v2, Lcom/oplus/aiunit/vision/qlb;

    .line 229
    .line 230
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v2, "OutputVM"

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    const-class v3, Lcom/oplus/aiunit/vision/cbt;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 245
    .line 246
    const-string v3, "PageManagementVM"

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    const-class v1, Lcom/oplus/aiunit/vision/eft;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v3, "PreviewVM"

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    const-class v2, Lcom/oplus/aiunit/vision/e7z;

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v3, "TransformVM"

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    const-class v1, Lcom/oplus/aiunit/vision/r190;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    const-string v3, "TransitionVM"

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    const-class v2, Lcom/oplus/aiunit/vision/z490;

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lkotlin/Pair;

    .line 289
    .line 290
    const-string v3, "WatermarkVM"

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    const-class v1, Lcom/oplus/aiunit/vision/epb0;

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lkotlin/Pair;

    .line 300
    .line 301
    const-string v3, "WatermarkMasterVM"

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lkotlin/Pair;

    .line 311
    .line 312
    const-string v3, "AIRepairVM"

    .line 313
    .line 314
    move-object/from16 v23, v1

    .line 315
    .line 316
    const-class v1, Lcom/oplus/aiunit/vision/b90;

    .line 317
    .line 318
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lkotlin/Pair;

    .line 322
    .line 323
    const-string v3, "ImageQualityEnhanceVM"

    .line 324
    .line 325
    move-object/from16 v24, v2

    .line 326
    .line 327
    const-class v2, Lcom/oplus/aiunit/vision/eel;

    .line 328
    .line 329
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lkotlin/Pair;

    .line 333
    .line 334
    const-string v3, "TextVM"

    .line 335
    .line 336
    move-object/from16 v25, v1

    .line 337
    .line 338
    const-class v1, Lcom/oplus/aiunit/vision/o970;

    .line 339
    .line 340
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lkotlin/Pair;

    .line 344
    .line 345
    const-string v3, "BlurVM"

    .line 346
    .line 347
    move-object/from16 v26, v2

    .line 348
    .line 349
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 350
    .line 351
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v27, v1

    .line 355
    .line 356
    new-instance v1, Lkotlin/Pair;

    .line 357
    .line 358
    move-object/from16 v28, v4

    .line 359
    .line 360
    const-string v4, "StickerVM"

    .line 361
    .line 362
    move-object/from16 v29, v5

    .line 363
    .line 364
    const-class v5, Lcom/oplus/aiunit/vision/yp50;

    .line 365
    .line 366
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lkotlin/Pair;

    .line 370
    .line 371
    const-string v5, "StickerMattingVM"

    .line 372
    .line 373
    move-object/from16 v30, v1

    .line 374
    .line 375
    const-class v1, Lcom/oplus/aiunit/vision/ja50;

    .line 376
    .line 377
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lkotlin/Pair;

    .line 381
    .line 382
    const-string v5, "VideoPlaybackVM"

    .line 383
    .line 384
    move-object/from16 v31, v4

    .line 385
    .line 386
    const-class v4, Lcom/oplus/aiunit/vision/sha0;

    .line 387
    .line 388
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lkotlin/Pair;

    .line 392
    .line 393
    const-string v5, "DoodleVM"

    .line 394
    .line 395
    move-object/from16 v32, v1

    .line 396
    .line 397
    const-class v1, Lcom/oplus/aiunit/vision/q4c;

    .line 398
    .line 399
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lkotlin/Pair;

    .line 403
    .line 404
    const-string v5, "BorderVM"

    .line 405
    .line 406
    move-object/from16 v33, v4

    .line 407
    .line 408
    const-class v4, Lcom/oplus/aiunit/vision/sw5;

    .line 409
    .line 410
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lkotlin/Pair;

    .line 414
    .line 415
    const-string v5, "AihdVM"

    .line 416
    .line 417
    move-object/from16 v34, v1

    .line 418
    .line 419
    const-class v1, Lcom/oplus/aiunit/vision/g52;

    .line 420
    .line 421
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lkotlin/Pair;

    .line 425
    .line 426
    const-string v5, "AICameraOriginPhotoExportVM"

    .line 427
    .line 428
    move-object/from16 v35, v4

    .line 429
    .line 430
    const-class v4, Lcom/oplus/aiunit/vision/t710;

    .line 431
    .line 432
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lkotlin/Pair;

    .line 436
    .line 437
    const-string v5, "AIPicGenieVM"

    .line 438
    .line 439
    move-object/from16 v36, v1

    .line 440
    .line 441
    const-class v1, Lcom/oplus/aiunit/vision/i40;

    .line 442
    .line 443
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lkotlin/Pair;

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 452
    .line 453
    const-string v3, "EliminateVM"

    .line 454
    .line 455
    const-class v5, Lcom/oplus/aiunit/vision/nre;

    .line 456
    .line 457
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lkotlin/Pair;

    .line 461
    .line 462
    const-string v5, "PmStickerVM"

    .line 463
    .line 464
    move-object/from16 v37, v1

    .line 465
    .line 466
    const-class v1, Lcom/oplus/aiunit/vision/cey;

    .line 467
    .line 468
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lkotlin/Pair;

    .line 472
    .line 473
    const-string v5, "RepairVM"

    .line 474
    .line 475
    move-object/from16 v38, v2

    .line 476
    .line 477
    const-class v2, Lcom/oplus/aiunit/vision/tr00;

    .line 478
    .line 479
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lkotlin/Pair;

    .line 483
    .line 484
    const-string v5, "WatermarkEditingVM"

    .line 485
    .line 486
    move-object/from16 v39, v1

    .line 487
    .line 488
    const-class v1, Lcom/oplus/aiunit/vision/f4b0;

    .line 489
    .line 490
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lkotlin/Pair;

    .line 494
    .line 495
    const-string v5, "WatermarkPersonalizedEditVM"

    .line 496
    .line 497
    move-object/from16 v40, v2

    .line 498
    .line 499
    const-class v2, Lcom/oplus/aiunit/vision/sjb0;

    .line 500
    .line 501
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lkotlin/Pair;

    .line 505
    .line 506
    const-string v5, "AIGraffitiVM"

    .line 507
    .line 508
    move-object/from16 v41, v1

    .line 509
    .line 510
    const-class v1, Lcom/oplus/aiunit/vision/ss;

    .line 511
    .line 512
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lkotlin/Pair;

    .line 516
    .line 517
    const-string v5, "AiCompositionVM"

    .line 518
    .line 519
    move-object/from16 v42, v2

    .line 520
    .line 521
    const-class v2, Lcom/oplus/aiunit/vision/lb1;

    .line 522
    .line 523
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lkotlin/Pair;

    .line 527
    .line 528
    const-string v5, "AiLightingVM"

    .line 529
    .line 530
    move-object/from16 v43, v1

    .line 531
    .line 532
    const-class v1, Lcom/oplus/aiunit/vision/ar1;

    .line 533
    .line 534
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lkotlin/Pair;

    .line 538
    .line 539
    const-string v5, "AIBestTakeVM"

    .line 540
    .line 541
    move-object/from16 v44, v2

    .line 542
    .line 543
    const-class v2, Lcom/oplus/aiunit/vision/hf;

    .line 544
    .line 545
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lkotlin/Pair;

    .line 549
    .line 550
    const-string v5, "AILogoVM"

    .line 551
    .line 552
    move-object/from16 v45, v1

    .line 553
    .line 554
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 555
    .line 556
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v34

    .line 560
    .line 561
    move-object/from16 v34, v4

    .line 562
    .line 563
    move-object/from16 v4, v28

    .line 564
    .line 565
    move-object/from16 v28, v31

    .line 566
    .line 567
    move-object/from16 v31, v5

    .line 568
    .line 569
    move-object/from16 v5, v29

    .line 570
    .line 571
    move-object/from16 v29, v32

    .line 572
    .line 573
    move-object/from16 v32, v35

    .line 574
    .line 575
    move-object/from16 v35, v37

    .line 576
    .line 577
    move-object/from16 v37, v3

    .line 578
    .line 579
    move-object/from16 v3, v16

    .line 580
    .line 581
    move-object/from16 v16, v17

    .line 582
    .line 583
    move-object/from16 v17, v18

    .line 584
    .line 585
    move-object/from16 v18, v19

    .line 586
    .line 587
    move-object/from16 v19, v20

    .line 588
    .line 589
    move-object/from16 v20, v21

    .line 590
    .line 591
    move-object/from16 v21, v22

    .line 592
    .line 593
    move-object/from16 v22, v23

    .line 594
    .line 595
    move-object/from16 v23, v24

    .line 596
    .line 597
    move-object/from16 v24, v25

    .line 598
    .line 599
    move-object/from16 v25, v26

    .line 600
    .line 601
    move-object/from16 v26, v27

    .line 602
    .line 603
    move-object/from16 v27, v30

    .line 604
    .line 605
    move-object/from16 v30, v33

    .line 606
    .line 607
    move-object/from16 v33, v36

    .line 608
    .line 609
    move-object/from16 v36, v38

    .line 610
    .line 611
    move-object/from16 v38, v39

    .line 612
    .line 613
    move-object/from16 v39, v40

    .line 614
    .line 615
    move-object/from16 v40, v41

    .line 616
    .line 617
    move-object/from16 v41, v42

    .line 618
    .line 619
    move-object/from16 v42, v43

    .line 620
    .line 621
    move-object/from16 v43, v44

    .line 622
    .line 623
    move-object/from16 v44, v45

    .line 624
    .line 625
    move-object/from16 v45, v2

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    filled-new-array/range {v2 .. v45}, [Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->y:Ljava/util/Map;

    .line 638
    .line 639
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->T:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;

    .line 645
    .line 646
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j1d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "EditingVM"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->o:Lcom/oplus/aiunit/vision/ib70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ib70;->a:Lcom/oplus/aiunit/vision/k1d;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v2, "observer"

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->e(Ljava/util/Set;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->g(Lcom/oplus/aiunit/vision/zjk;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/r0l;

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r0l;->release()V

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    :goto_0
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/sdk/log/log/LogMode;->DEBUG:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 4
    .line 5
    const-string v1, "<set-?>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "Pipeline/ColorSpace"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->l:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Pipeline/TextureResult"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->e:Lcom/oplus/aiunit/vision/suz;

    .line 31
    .line 32
    const-string v2, "Pipeline/EffectRequest"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->i:Lcom/oplus/aiunit/vision/suz;

    .line 39
    .line 40
    const-string v2, "Pipeline/EditorResultState"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->f:Lcom/oplus/aiunit/vision/suz;

    .line 47
    .line 48
    const-string v2, "OperatingVM/EffectUsage"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->g:Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    const-string v2, "Pipeline/SessionCreated"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->h:Lcom/oplus/aiunit/vision/suz;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->n:Lcom/oplus/aiunit/vision/r1d;

    .line 65
    .line 66
    const-string v3, "InputArgumentsVM/ImagePhotoDataSource"

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Pipeline/OverlayTexture"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->m:Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    const-string v2, "InputArgumentsVM/Collect"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->j:Lcom/oplus/aiunit/vision/nuq;

    .line 86
    .line 87
    const-string v2, "NotificationVM/NotificationAction"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->k:Lcom/oplus/aiunit/vision/nuq;

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v3, "OliveVM/DownloadXDRComponentExecuted"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->d:Lcom/oplus/aiunit/vision/suz;

    .line 104
    .line 105
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 106
    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x3

    .line 114
    const-string v3, "EditingBitmapPool"

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "context"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "init: registered ComponentCallbacks, refCount=1"

    .line 133
    .line 134
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "init: refCount increased to "

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "EditingVM"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l1d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->o:Lcom/oplus/aiunit/vision/ib70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ib70;->a:Lcom/oplus/aiunit/vision/k1d;

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/i2;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/i2;->d:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/i2;->b:Lcom/oplus/aiunit/vision/pzo;

    .line 36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_1

    .line 48
    const-string v3, "Pipeline/ColorSpace"

    .line 50
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->l:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$a;

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    const-string v3, "InputArgumentsVM/Collect"

    .line 57
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->j:Lcom/oplus/aiunit/vision/nuq;

    .line 59
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 62
    const-string v3, "NotificationVM/NotificationAction"

    .line 64
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->k:Lcom/oplus/aiunit/vision/nuq;

    .line 66
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 69
    const-string v3, "Pipeline/TextureResult"

    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->e:Lcom/oplus/aiunit/vision/suz;

    .line 73
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 76
    const-string v3, "Pipeline/EffectRequest"

    .line 78
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->i:Lcom/oplus/aiunit/vision/suz;

    .line 80
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 83
    const-string v3, "Pipeline/EditorResultState"

    .line 85
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->f:Lcom/oplus/aiunit/vision/suz;

    .line 87
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 90
    const-string v3, "OperatingVM/EffectUsage"

    .line 92
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->g:Lcom/oplus/aiunit/vision/suz;

    .line 94
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 97
    const-string v3, "Pipeline/SessionCreated"

    .line 99
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->h:Lcom/oplus/aiunit/vision/suz;

    .line 101
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 104
    const-string v3, "Pipeline/OverlayTexture"

    .line 106
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->m:Lcom/oplus/aiunit/vision/suz;

    .line 108
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 111
    const-string v3, "OliveVM/DownloadXDRComponentExecuted"

    .line 113
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->d:Lcom/oplus/aiunit/vision/suz;

    .line 115
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 118
    const-string v3, "InputArgumentsVM/ImagePhotoDataSource"

    .line 120
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->n:Lcom/oplus/aiunit/vision/r1d;

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_2

    .line 129
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->T:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;

    .line 131
    const-string/jumbo v4, "listener"

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 150
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 152
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->s:Lcom/oplus/aiunit/vision/d5z;

    .line 154
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 162
    const-string v0, "<get-values>(...)"

    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/oplus/aiunit/vision/gfk;

    .line 185
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gfk;->destroy()V

    goto :goto_1

    .line 189
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 191
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 197
    const-string v3, "EditingBitmapPool"

    if-nez v0, :cond_6

    .line 201
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzc;->b()V

    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 210
    :cond_5
    const-string v0, "context"

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    :goto_2
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 218
    const-string p0, "close: cleared memory and unregistered ComponentCallbacks, refCount=0"

    .line 220
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    if-lez v0, :cond_7

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "close: refCount decreased to "

    .line 230
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 244
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "close: refCount is negative ("

    .line 248
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "), close() called more than init()"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 268
    monitor-exit v0

    .line 269
    throw p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lcom/oplus/aiunit/vision/zoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/y4b;->a(I)Lcom/oplus/aiunit/vision/gfk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gfk;->resume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
