.class public final Lcom/oplus/aiunit/vision/pqo;
.super Ljava/lang/Object;
.source "MeicamVideoEngine.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xko;

.field public final b:Lcom/oplus/aiunit/vision/qpo;

.field public final c:Lcom/oplus/aiunit/vision/xoo;

.field public final d:Lcom/oplus/aiunit/vision/wqo;

.field public final e:Lcom/oplus/aiunit/vision/qqo;

.field public final f:Lcom/oplus/aiunit/vision/yqo;

.field public final g:Lcom/oplus/aiunit/vision/xqo;

.field public final h:Lcom/oplus/aiunit/vision/vqo;

.field public final i:Lcom/oplus/aiunit/vision/uqo;

.field public final j:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/c;

.field public final k:Lcom/oplus/aiunit/vision/upo;

.field public l:Lcom/oplus/aiunit/vision/abi;

.field public m:Lcom/oplus/aiunit/vision/uu10;

.field public n:Lcom/oplus/aiunit/vision/hlo;

.field public o:Lcom/meicam/sdk/NvsRational;

.field public p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

.field public q:Lcom/meicam/sdk/NvsTimeline;

.field public final r:Landroid/content/Context;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/aiunit/vision/oqo;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/aiunit/vision/abi;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/nqo;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->v:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/oqo;

    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oqo;-><init>(Lcom/oplus/aiunit/vision/pqo;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->w:Lcom/oplus/aiunit/vision/oqo;

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/meicam/sdk/NvsStreamingContext;->setLoadPluginFromAssets(Z)V

    .line 31
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 39
    :goto_0
    invoke-static {v1}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hlo;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/hlo;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->n:Lcom/oplus/aiunit/vision/hlo;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->r:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p2

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/xko;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v3, p0, Lcom/oplus/aiunit/vision/pqo;->a:Lcom/oplus/aiunit/vision/xko;

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/qpo;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qpo;->f:Ljava/util/ArrayList;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qpo;->g:Ljava/util/ArrayList;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qpo;->h:Ljava/util/ArrayList;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    iput v4, v3, Lcom/oplus/aiunit/vision/qpo;->k:F

    const-wide/16 v4, -0x1

    .line 99
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 101
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/qpo;->n:J

    const/4 v4, 0x0

    .line 104
    iput v4, v3, Lcom/oplus/aiunit/vision/qpo;->o:I

    .line 106
    iput v4, v3, Lcom/oplus/aiunit/vision/qpo;->p:I

    const-wide/16 v5, 0x0

    .line 110
    iput-wide v5, v3, Lcom/oplus/aiunit/vision/qpo;->q:J

    .line 112
    iput v4, v3, Lcom/oplus/aiunit/vision/qpo;->r:I

    .line 114
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/qpo;->s:Z

    .line 116
    iput-object p0, v3, Lcom/oplus/aiunit/vision/qpo;->b:Lcom/oplus/aiunit/vision/pqo;

    .line 118
    iput-object p2, v3, Lcom/oplus/aiunit/vision/qpo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 120
    sget-object p2, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;->Meicam:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;

    .line 122
    const-string v4, "engineType"

    .line 124
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v4, Lcom/oplus/gallery/business_lib/videoedit/b;->a:[I

    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 133
    aget p2, v4, p2

    if-ne p2, v0, :cond_1

    .line 137
    new-instance p2, Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 139
    invoke-direct {p2}, Lcom/oplus/gallery/business_lib/videoedit/a;-><init>()V

    .line 142
    iput-object v3, p0, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 144
    new-instance p2, Lcom/oplus/aiunit/vision/wqo;

    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v3, Ljava/util/HashMap;

    .line 151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    sget-object v3, Lcom/oplus/aiunit/vision/wqo;->a:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 159
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_common_list_view_background:I

    .line 161
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 164
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_watermark_shadow_color:I

    .line 166
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 169
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_subtitle_shadow_color:I

    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 174
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqo;->d:Lcom/oplus/aiunit/vision/wqo;

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/qqo;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p2, Ljava/util/HashMap;

    .line 183
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 186
    new-instance v3, Lcom/oplus/aiunit/vision/spo;

    .line 188
    const-string v4, "Color Property"

    const/4 v5, 0x1

    .line 191
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/spo;-><init>(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v3, Lcom/oplus/aiunit/vision/spo;

    .line 199
    const-string v4, "Vignette"

    .line 201
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/spo;-><init>(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v3, Lcom/oplus/aiunit/vision/spo;

    .line 209
    const-string v4, "Sharpen"

    .line 211
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/spo;-><init>(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v3, Lcom/oplus/aiunit/vision/spo;

    .line 219
    const-string v4, "Lut"

    .line 221
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/spo;-><init>(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->e:Lcom/oplus/aiunit/vision/qqo;

    .line 229
    new-instance p1, Lcom/oplus/aiunit/vision/xoo;

    .line 231
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v1, p1, Lcom/oplus/aiunit/vision/xoo;->a:Landroid/content/Context;

    .line 238
    iput-object p0, p1, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 240
    iput-object p2, p1, Lcom/oplus/aiunit/vision/xoo;->e:Lcom/oplus/aiunit/vision/abi;

    .line 242
    new-instance p2, Lcom/meicam/themehelper/NvsThemeHelper;

    .line 244
    invoke-direct {p2}, Lcom/meicam/themehelper/NvsThemeHelper;-><init>()V

    .line 247
    iput-object p2, p1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 249
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 251
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/c;

    .line 253
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 260
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_subtitle_thumbnail_view_height:I

    .line 262
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->j:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/c;

    .line 274
    new-instance p1, Lcom/oplus/aiunit/vision/yqo;

    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance p2, Ljava/util/ArrayList;

    .line 286
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p2

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 298
    invoke-direct {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;-><init>()V

    .line 301
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 307
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_video_none:I

    .line 309
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setEnName(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setChName(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setZhName(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setIsBuiltin(Z)V

    .line 325
    const-string/jumbo v0, "videoeditor_video_editor_music_none"

    .line 327
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 333
    const-string v0, ""

    .line 335
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->f:Lcom/oplus/aiunit/vision/yqo;

    .line 340
    new-instance p1, Lcom/oplus/aiunit/vision/uqo;

    .line 342
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->i:Lcom/oplus/aiunit/vision/uqo;

    .line 347
    new-instance p1, Lcom/oplus/aiunit/vision/upo;

    .line 349
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 354
    invoke-direct {p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->k:Lcom/oplus/aiunit/vision/upo;

    .line 359
    new-instance p1, Lcom/oplus/aiunit/vision/xqo;

    .line 361
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->g:Lcom/oplus/aiunit/vision/xqo;

    .line 366
    new-instance p1, Lcom/oplus/aiunit/vision/vqo;

    .line 368
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 373
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->h:Lcom/oplus/aiunit/vision/vqo;

    return-void

    .line 379
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo p0, "getCurrentTime: NvsStreaming context isn\'t initialized or has been recycled"

    .line 11
    const-string v0, "MeicamVideoEngine"

    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 20
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v3

    :cond_1
    const/16 p0, 0x3e8

    int-to-long v0, p0

    .line 50
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->n:Lcom/oplus/aiunit/vision/hlo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    .line 27
    const-string/jumbo v0, "getVideoWidth is null, so return 0"

    .line 29
    const-string v1, "MeicamVideoEngine"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    move-result v0

    .line 7
    const-string/jumbo v1, "reset: result = "

    .line 9
    const-string v2, "MeicamVideoEngine"

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/abi;->c()V

    :cond_0
    return-void
.end method

.method public final g(J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const/4 v6, 0x3

    .line 6
    const-string v7, "MeicamVideoEngine"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "seekTo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 12
    invoke-static {v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v1, p1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v1

    sub-long/2addr v1, v8

    :cond_1
    move-wide v2, v1

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    if-eqz v4, :cond_2

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/4 v5, 0x2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z

    move-result p0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p0

    .line 58
    :goto_0
    const-string/jumbo v0, "seekTo: time = "

    .line 60
    const-string v1, " seekTimeline = "

    .line 62
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, "  result = "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v7, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method
