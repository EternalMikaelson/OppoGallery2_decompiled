.class public final Lcom/oplus/aiunit/vision/eba0;
.super Ljava/lang/Object;
.source "VideoEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w2l;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eba0$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/meicam/sdk/NvsStreamingContext;

.field public f:Z

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

.field public h:Lcom/oplus/aiunit/vision/jnc;

.field public i:Lcom/oplus/aiunit/vision/kkl;

.field public j:Lcom/oplus/aiunit/vision/q7y;

.field public k:Lcom/oplus/aiunit/vision/rv70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aba0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/eba0;->l:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/bba0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/eba0;->m:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "videoPath"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eba0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eba0;->b:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eba0;->c:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/eba0;->d:Z

    .line 28
    sget-object p2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p2, "VideoEngine"

    .line 35
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method


# virtual methods
.method public final L()Lcom/oplus/aiunit/vision/kkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lcom/oplus/aiunit/vision/jnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/oplus/aiunit/vision/lja0;Lcom/oplus/aiunit/vision/xoa0;)Z
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v1, "srcInfo"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "transformConfig"

    move-object/from16 v9, p2

    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v3, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 21
    const-string v2, "getOrLog:  is null."

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 26
    const-string v1, "createTimeline, nvsContext"

    .line 28
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 40
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 42
    new-instance v7, Lcom/oplus/aiunit/vision/yaa0;

    .line 44
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/yaa0;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v6, "VideoEngine"

    .line 52
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/eba0;->d:Z

    .line 57
    iget-object v8, v0, Lcom/oplus/aiunit/vision/lja0;->a:Ljava/lang/String;

    .line 59
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/eba0$a;->a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q94;

    move-result-object v7

    if-nez v7, :cond_2

    .line 65
    const-string v7, "createTimeline, info"

    .line 67
    invoke-static {v7, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v4

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/zaa0;

    .line 76
    invoke-direct {v2, v3, v7}, Lcom/oplus/aiunit/vision/zaa0;-><init>(Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/q94;)V

    const/4 v10, 0x3

    .line 80
    invoke-static {v2, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    new-instance v2, Lcom/meicam/sdk/NvsVideoResolution;

    .line 85
    invoke-direct {v2}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 88
    iget-object v11, v7, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 90
    iget v12, v11, Lcom/oplus/aiunit/vision/sda0;->c:I

    const/4 v13, 0x1

    .line 93
    iget-object v14, v11, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    if-eq v12, v13, :cond_4

    if-ne v12, v10, :cond_5

    .line 99
    :cond_4
    invoke-static {v14}, Lcom/oplus/aiunit/vision/k440;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 103
    :cond_5
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 107
    invoke-static {v12}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v12

    .line 111
    iput v12, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 113
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 117
    invoke-static {v12}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v12

    .line 121
    iput v12, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 123
    iget-object v12, v11, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

    .line 125
    const-string v14, "<this>"

    .line 127
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v15, Lcom/meicam/sdk/NvsRational;

    const/16 v16, 0x0

    .line 134
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    .line 138
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    .line 142
    invoke-direct {v15, v1, v12}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 145
    iput-object v15, v2, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 147
    sget-object v1, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 149
    iget-object v12, v11, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 151
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    .line 161
    :goto_2
    iput v1, v2, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 163
    new-instance v1, Lcom/meicam/sdk/NvsAudioResolution;

    .line 165
    invoke-direct {v1}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 168
    iget-object v4, v7, Lcom/oplus/aiunit/vision/q94;->b:Lcom/oplus/aiunit/vision/j14;

    .line 170
    iget v15, v4, Lcom/oplus/aiunit/vision/j14;->a:I

    if-lez v15, :cond_7

    move v15, v13

    goto :goto_3

    :cond_7
    move/from16 v15, v16

    :goto_3
    if-eqz v15, :cond_8

    .line 180
    iget v13, v4, Lcom/oplus/aiunit/vision/j14;->b:I

    goto :goto_4

    :cond_8
    const v13, 0xac44

    .line 186
    :goto_4
    iput v13, v1, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    if-eqz v15, :cond_9

    .line 190
    iget v15, v4, Lcom/oplus/aiunit/vision/j14;->c:I

    goto :goto_5

    :cond_9
    const/4 v15, 0x2

    .line 194
    :goto_5
    iput v15, v1, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 196
    new-instance v4, Lcom/oplus/aiunit/vision/cba0;

    .line 198
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/cba0;-><init>(Lcom/meicam/sdk/NvsVideoResolution;)V

    .line 201
    invoke-static {v4, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    iget-object v4, v11, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 206
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    .line 211
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    .line 215
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    .line 219
    invoke-direct {v6, v11, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 222
    invoke-virtual {v5, v2, v6, v1}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    .line 230
    :cond_a
    new-instance v4, Lcom/oplus/aiunit/vision/rv70;

    .line 232
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/rv70;-><init>(Lcom/meicam/sdk/NvsTimeline;)V

    .line 235
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 237
    iget-object v2, v4, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 239
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v6

    .line 243
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/rv70;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;I)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v1

    .line 247
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.timeline.track.VideoTrack"

    .line 249
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 254
    check-cast v17, Lcom/oplus/aiunit/vision/mna0;

    .line 256
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 258
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v1

    .line 262
    new-instance v6, Landroid/util/Size;

    .line 264
    iget v11, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 266
    iget v1, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 268
    invoke-direct {v6, v11, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v22, 0x0

    const/16 v26, 0x78

    .line 275
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lja0;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    .line 287
    invoke-static/range {v17 .. v26}, Lcom/oplus/aiunit/vision/mna0;->e(Lcom/oplus/aiunit/vision/mna0;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;Lkotlin/ranges/LongRange;FIJI)Lcom/oplus/aiunit/vision/r2a0;

    move-object/from16 v0, v18

    .line 292
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->AUDIO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 294
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v2

    .line 298
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/rv70;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;I)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v1

    .line 302
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.timeline.track.AudioTrack"

    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v1, Lcom/oplus/aiunit/vision/u24;

    .line 309
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/u24;->e(Lcom/oplus/aiunit/vision/u24;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h04;

    :goto_6
    if-eqz v4, :cond_d

    .line 314
    iput-object v4, v3, Lcom/oplus/aiunit/vision/eba0;->k:Lcom/oplus/aiunit/vision/rv70;

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->M()Z

    move-result v0

    .line 320
    iget-object v11, v4, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_b

    .line 324
    invoke-static {v11}, Lcom/oplus/aiunit/vision/jmo;->a(Lcom/meicam/sdk/NvsTimeline;)V

    .line 327
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/q7y;

    .line 329
    invoke-direct {v0, v5, v3, v4, v7}, Lcom/oplus/aiunit/vision/q7y;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V

    .line 332
    iput-object v0, v3, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    move-object v6, v4

    .line 335
    new-instance v4, Lcom/oplus/aiunit/vision/kkl;

    .line 337
    iget-object v8, v3, Lcom/oplus/aiunit/vision/eba0;->c:Ljava/lang/String;

    .line 339
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kkl;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;Ljava/lang/String;Lcom/oplus/aiunit/vision/xoa0;)V

    move-object v2, v5

    move-object v5, v7

    .line 344
    iput-object v4, v3, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 346
    new-instance v0, Lcom/oplus/aiunit/vision/jnc;

    .line 348
    iget-object v1, v3, Lcom/oplus/aiunit/vision/eba0;->b:Landroid/content/Context;

    move-object v4, v6

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jnc;-><init>(Landroid/content/Context;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V

    .line 354
    iput-object v0, v3, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 356
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 358
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V

    .line 361
    iput-object v0, v3, Lcom/oplus/aiunit/vision/eba0;->g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 363
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 367
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    invoke-virtual {v11, v10}, Lcom/meicam/sdk/NvsTimeline;->changeVideoColorPrimaries(I)Z

    :cond_c
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/eba0;->f:Z

    return v0

    :cond_d
    :goto_7
    return v16
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/xaa0;

    .line 4
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xaa0;-><init>(Lcom/oplus/aiunit/vision/eba0;)V

    .line 7
    const-string/jumbo v2, "release"

    .line 9
    const-string/jumbo v3, "nvsContext Stop"

    .line 11
    const-string v4, "VideoEngine"

    .line 13
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eba0;->g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    const/4 v6, 0x4

    .line 25
    new-array v6, v6, [Ljava/io/Closeable;

    const/4 v7, 0x0

    .line 28
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 31
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 34
    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 37
    aput-object v5, v6, v2

    .line 39
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eba0;->k:Lcom/oplus/aiunit/vision/rv70;

    if-eqz v2, :cond_2

    .line 46
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rv70;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/rv70;->remove(I)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, v2, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 66
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, v7}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eba0;->k:Lcom/oplus/aiunit/vision/rv70;

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v1, :cond_3

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 85
    sget-object p0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/eba0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lcom/oplus/aiunit/vision/q7y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    .line 2
    .line 3
    return-object p0
.end method
