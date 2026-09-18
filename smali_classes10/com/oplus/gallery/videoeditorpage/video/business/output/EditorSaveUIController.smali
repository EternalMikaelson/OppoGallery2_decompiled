.class public final Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorSaveUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        "",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final T:Lkotlin/Lazy;

.field public U:Ljava/lang/Integer;

.field public final W:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

.field public final v:Lcom/oplus/aiunit/vision/m1e;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/m1e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->v:Lcom/oplus/aiunit/vision/m1e;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/n1e;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->w:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/o1e;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->x:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/p1e;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->y:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/q1e;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->z:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/r1e;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->T:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->v:Lcom/oplus/aiunit/vision/m1e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->x:Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "EditorSaveUIController"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "[copyImage] coverBitmap is null, skip"

    .line 19
    .line 20
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "<get-lifecycle>(...)"

    .line 34
    .line 35
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    .line 37
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v11, Lcom/oplus/aiunit/vision/x1e;

    .line 49
    .line 50
    invoke-direct {v11, v0, v1, v3}, Lcom/oplus/aiunit/vision/x1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverTimestamp()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->setShowProgressValueText(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->U:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->y:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 102
    .line 103
    new-instance v7, Lcom/oplus/aiunit/vision/s1e;

    .line 104
    .line 105
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/s1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->z:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v7, Lcom/oplus/aiunit/vision/mm40;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/v1e;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    instance-of v0, v1, Lcom/oplus/aiunit/vision/m1e;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v1, Lcom/oplus/aiunit/vision/m1e;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v1, v3

    .line 167
    :goto_1
    if-eqz v1, :cond_10

    .line 168
    .line 169
    iget-object v8, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    const-string v2, "EditorSaveState"

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/g1e;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    new-instance v1, Lcom/oplus/aiunit/vision/h1e;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aoy;->a(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v9, "getNodeResolution(...)"

    .line 228
    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v7}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v2, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v6, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move-object v2, v3

    .line 253
    :goto_2
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/oplus/aiunit/vision/f1y;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f1y;->getDateTakenInMs()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    :goto_3
    move-wide/from16 v17, v6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    goto :goto_3

    .line 273
    :goto_4
    new-instance v9, Lcom/oplus/aiunit/vision/ll10;

    .line 274
    .line 275
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const/16 v19, 0x7c0

    .line 286
    .line 287
    invoke-direct/range {v9 .. v19}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JI)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v1, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    :cond_a
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 301
    .line 302
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 303
    .line 304
    if-ne v2, v4, :cond_c

    .line 305
    .line 306
    const-wide/16 v4, 0x1

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v9, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    .line 313
    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v4, 0x22

    .line 317
    .line 318
    if-lt v2, v4, :cond_b

    .line 319
    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/cra0;

    .line 321
    .line 322
    const-string v2, "mContext"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v0, v8}, Lcom/oplus/aiunit/vision/cra0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    new-instance v7, Lcom/oplus/aiunit/vision/yff;

    .line 331
    .line 332
    iget-object v11, v1, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 335
    .line 336
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 337
    .line 338
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    move-object v9, v3

    .line 342
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/yff;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverTimestamp()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v7, Lcom/oplus/aiunit/vision/yff;->k:J

    .line 358
    .line 359
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    new-instance v2, Lcom/oplus/aiunit/vision/i1e;

    .line 364
    .line 365
    invoke-direct {v2, v1, v7}, Lcom/oplus/aiunit/vision/i1e;-><init>(Lcom/oplus/aiunit/vision/m1e;Lcom/oplus/aiunit/vision/yff;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m1e;->k0(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 373
    .line 374
    if-ne v2, v0, :cond_e

    .line 375
    .line 376
    new-instance v9, Lcom/oplus/aiunit/vision/ll10;

    .line 377
    .line 378
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    const/high16 v14, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/16 v19, 0x7c0

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    invoke-direct/range {v9 .. v19}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JI)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/oplus/aiunit/vision/sef;

    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 402
    .line 403
    if-eq v2, v4, :cond_d

    .line 404
    .line 405
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    :cond_d
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 408
    .line 409
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    .line 412
    .line 413
    invoke-direct {v0, v8, v9, v3, v2}, Lcom/oplus/aiunit/vision/sef;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 417
    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    new-instance v3, Lcom/oplus/aiunit/vision/k1e;

    .line 421
    .line 422
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/k1e;-><init>(Lcom/oplus/aiunit/vision/m1e;Lcom/oplus/aiunit/vision/sef;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/m1e;->k0(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/xif;

    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 440
    .line 441
    if-eq v2, v4, :cond_f

    .line 442
    .line 443
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    :cond_f
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 446
    .line 447
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    .line 450
    .line 451
    invoke-direct {v0, v8, v9, v3, v2}, Lcom/oplus/aiunit/vision/xif;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    new-instance v3, Lcom/oplus/aiunit/vision/j1e;

    .line 459
    .line 460
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/j1e;-><init>(Lcom/oplus/aiunit/vision/m1e;Lcom/oplus/aiunit/vision/xif;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/m1e;->k0(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->save_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final l0(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "No child found for id "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_save_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_save_layout:I

    .line 16
    .line 17
    return p0
.end method
