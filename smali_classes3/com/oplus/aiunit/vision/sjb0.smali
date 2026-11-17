.class public final Lcom/oplus/aiunit/vision/sjb0;
.super Lcom/oplus/aiunit/vision/u0d;
.source "WatermarkPersonalizedEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sjb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sjb0;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
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
.field public final T:Z

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lcom/oplus/aiunit/vision/tib0;

.field public final Z:Lcom/oplus/aiunit/vision/uib0;

.field public final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/qib0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final k0:Lcom/oplus/aiunit/vision/sjb0$g;

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/o7f;

.field public n:Z

.field public volatile o:Z

.field public final p:Lcom/oplus/aiunit/vision/rib0;

.field public final q:Lkotlin/Lazy;

.field public s:Lcom/oplus/aiunit/vision/k7b0;

.field public final t:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public v:Lcom/oplus/aiunit/vision/r3l;

.field public final v0:Lcom/oplus/aiunit/vision/sjb0$b;

.field public w:Lcom/oplus/aiunit/vision/k7b0;

.field public final w0:Lcom/oplus/aiunit/vision/sjb0$e;

.field public x:Lcom/oplus/aiunit/vision/k7b0;

.field public final x0:Lcom/oplus/aiunit/vision/sjb0$d;

.field public final y:Lkotlin/Lazy;

.field public final y0:Lcom/oplus/aiunit/vision/sjb0$h;

.field public final z:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "editingVM"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/oplus/aiunit/vision/sjb0;->k:I

    const/4 v2, 0x3

    .line 17
    iput v2, v0, Lcom/oplus/aiunit/vision/sjb0;->l:I

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/rib0;

    .line 21
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/rib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 24
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->p:Lcom/oplus/aiunit/vision/rib0;

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/mjb0;

    .line 28
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/mjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 31
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->q:Lkotlin/Lazy;

    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 39
    const-string v4, "WatermarkMasterVM/PersonalizedDataTransfer"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 44
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 52
    const-string/jumbo v6, "personalized_data_watermark_info"

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 60
    :goto_0
    instance-of v6, v3, Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_1

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 68
    :goto_1
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/njb0;

    .line 72
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/njb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 75
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 79
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->t:Lkotlin/Lazy;

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/ojb0;

    .line 83
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ojb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 86
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->y:Lkotlin/Lazy;

    .line 92
    new-instance v3, Lcom/oplus/aiunit/vision/pjb0;

    .line 94
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/pjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 97
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->z:Lkotlin/Lazy;

    .line 103
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_2

    .line 107
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 115
    const-string/jumbo v4, "personalized_data_from_camera"

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 123
    :goto_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    move-object v5, v3

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v3

    .line 139
    :goto_3
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 141
    new-instance v4, Lcom/oplus/aiunit/vision/qjb0;

    .line 143
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/qjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 146
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 150
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sjb0;->U:Lkotlin/Lazy;

    .line 152
    new-instance v4, Lcom/oplus/aiunit/vision/rjb0;

    .line 154
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/rjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 157
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 161
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sjb0;->W:Lkotlin/Lazy;

    .line 163
    new-instance v5, Lcom/oplus/aiunit/vision/sib0;

    .line 165
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/sib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 168
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 172
    iput-object v5, v0, Lcom/oplus/aiunit/vision/sjb0;->X:Lkotlin/Lazy;

    .line 174
    new-instance v5, Lcom/oplus/aiunit/vision/tib0;

    .line 176
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/tib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 179
    iput-object v5, v0, Lcom/oplus/aiunit/vision/sjb0;->Y:Lcom/oplus/aiunit/vision/tib0;

    .line 181
    new-instance v5, Lcom/oplus/aiunit/vision/uib0;

    .line 183
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/uib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 186
    iput-object v5, v0, Lcom/oplus/aiunit/vision/sjb0;->Z:Lcom/oplus/aiunit/vision/uib0;

    const/4 v5, -0x1

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 193
    new-instance v6, Lkotlin/Pair;

    .line 195
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 201
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    .line 203
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 207
    const-string v8, ""

    .line 209
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 220
    new-instance v5, Lkotlin/Pair;

    .line 222
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 228
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    .line 230
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 234
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_5

    .line 238
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v7, :cond_5

    .line 242
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v8

    .line 247
    :cond_6
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258
    new-instance v3, Lkotlin/Pair;

    .line 260
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 266
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_image_parameters:I

    .line 268
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 272
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_7

    .line 276
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v6, :cond_7

    .line 280
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v6, :cond_7

    .line 284
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v8

    .line 291
    :cond_8
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v1, 0x2

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    new-instance v3, Lkotlin/Pair;

    .line 305
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 311
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_time_and_site:I

    .line 313
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 317
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_9

    .line 321
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v7, :cond_9

    .line 325
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v8

    :cond_a
    if-eqz v6, :cond_b

    .line 332
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v6, :cond_b

    .line 336
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v8

    .line 341
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    move-object v7, v6

    goto :goto_4

    .line 349
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    .line 356
    :cond_e
    const-string v12, "  "

    .line 358
    invoke-static {v7, v12, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 362
    :goto_4
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373
    new-instance v2, Lkotlin/Pair;

    .line 375
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 377
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 381
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_time:I

    .line 383
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_f

    .line 391
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v5, :cond_f

    .line 395
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v8

    .line 400
    :cond_10
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v1, 0x4

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 412
    new-instance v2, Lkotlin/Pair;

    .line 414
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 416
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 420
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_site:I

    .line 422
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_11

    .line 430
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v5, :cond_11

    .line 434
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v8

    .line 439
    :cond_12
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v1, 0x6

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 453
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 455
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 459
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    .line 461
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/4 v1, 0x5

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 477
    new-instance v2, Lkotlin/Pair;

    .line 479
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/String;

    .line 485
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 492
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 500
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->b0:Ljava/util/Map;

    .line 502
    new-instance v1, Lcom/oplus/aiunit/vision/sjb0$g;

    .line 504
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sjb0$g;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 507
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->k0:Lcom/oplus/aiunit/vision/sjb0$g;

    .line 509
    new-instance v1, Lcom/oplus/aiunit/vision/cjb0;

    .line 511
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 514
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 518
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->t0:Lkotlin/Lazy;

    .line 520
    new-instance v1, Lcom/oplus/aiunit/vision/kjb0;

    .line 522
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 525
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 529
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->u0:Lkotlin/Lazy;

    .line 531
    new-instance v1, Lcom/oplus/aiunit/vision/sjb0$b;

    .line 533
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sjb0$b;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 536
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->v0:Lcom/oplus/aiunit/vision/sjb0$b;

    .line 538
    new-instance v1, Lcom/oplus/aiunit/vision/sjb0$e;

    .line 540
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sjb0$e;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 543
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->w0:Lcom/oplus/aiunit/vision/sjb0$e;

    .line 545
    new-instance v1, Lcom/oplus/aiunit/vision/sjb0$d;

    .line 547
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sjb0$d;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 550
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x0:Lcom/oplus/aiunit/vision/sjb0$d;

    .line 552
    new-instance v1, Lcom/oplus/aiunit/vision/sjb0$h;

    .line 554
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sjb0$h;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 557
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->y0:Lcom/oplus/aiunit/vision/sjb0$h;

    .line 559
    new-instance v1, Lcom/oplus/aiunit/vision/ljb0;

    .line 561
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ljb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 564
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 568
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->z0:Lkotlin/Lazy;

    return-void
.end method

.method public static C(Lcom/oplus/aiunit/vision/q410;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/yib0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yib0;-><init>(Lcom/oplus/aiunit/vision/q410;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "WatermarkPersonalizedEditVM"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static G(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "#FFFFFF"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "#1E1E1E"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "#000000"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyAbsorbBg(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "WatermarkPersonalizedEditVM"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "[queryPathByMd5] url is null"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qib0;",
            ">;",
            "Lcom/oplus/aiunit/vision/r3l;",
            "Lcom/oplus/aiunit/vision/r3l$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/qib0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/sjb0$a;->a:[I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2, v1, v0}, Lcom/oplus/aiunit/vision/r3l;->g(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/oplus/aiunit/vision/sjb0;->y(Lcom/oplus/aiunit/vision/y7b0;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public final B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/dgb0;

    .line 10
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 12
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->DARK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    .line 14
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_personalise_picture_delete:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_none:I

    .line 22
    iget-object v15, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 24
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x6f0

    .line 37
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 44
    const-string v3, "#EEEEEE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v6

    if-nez v6, :cond_3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 74
    :goto_0
    const-string v7, "#FFFFFF"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 94
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 112
    :goto_2
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    .line 122
    :goto_4
    const-string v7, ""

    const/4 v8, -0x1

    if-eqz p1, :cond_9

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 133
    check-cast v9, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    .line 140
    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 150
    check-cast v11, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 152
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 158
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 164
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v7

    .line 174
    :goto_7
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v8

    goto :goto_5

    :cond_8
    move-object v7, v10

    :cond_9
    move/from16 v17, v8

    .line 182
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 184
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_a

    .line 196
    invoke-static/range {p2 .. p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/oplus/aiunit/vision/pib0;

    if-eqz v3, :cond_a

    .line 204
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pib0;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    if-eqz p1, :cond_f

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportLogos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 223
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 235
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapResName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 241
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v7

    .line 245
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_9

    :cond_b
    move-object/from16 v24, v5

    .line 254
    :goto_9
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/sjb0;->K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v6

    .line 258
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailResName()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sjb0;->K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v7

    .line 266
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sjb0;->C(Lcom/oplus/aiunit/vision/q410;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_c

    .line 272
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sjb0;->C(Lcom/oplus/aiunit/vision/q410;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v23, v7

    .line 281
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 287
    sget-object v8, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v7}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_a

    :cond_d
    move-object/from16 v25, v5

    .line 301
    :goto_a
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_REMOTE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    if-eqz v6, :cond_e

    .line 305
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    move-object/from16 v22, v6

    goto :goto_b

    :cond_e
    move-object/from16 v22, v5

    .line 312
    :goto_b
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapBackgroundColor()Ljava/lang/String;

    move-result-object v26

    .line 316
    new-instance v16, Lcom/oplus/aiunit/vision/dgb0;

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x41c

    .line 328
    invoke-direct/range {v16 .. v28}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v4, v16

    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 337
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_38

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v1

    .line 347
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v9

    .line 351
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyAbsorbBg(Ljava/lang/String;)Z

    move-result v9

    .line 355
    const-string v10, "1"

    if-eqz v9, :cond_1d

    .line 359
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 365
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_11

    .line 371
    new-instance v8, Lkotlin/Pair;

    .line 373
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_first_logo_dark:I

    .line 375
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 379
    sget v10, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_first_logo:I

    .line 381
    invoke-static {v15, v10}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 385
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 389
    :cond_11
    new-instance v8, Lkotlin/Pair;

    .line 391
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo:I

    .line 393
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 397
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 401
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :goto_c
    new-instance v9, Lkotlin/Pair;

    .line 406
    sget v10, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_first_logo_60dark:I

    .line 408
    invoke-static {v15, v10}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 412
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v8

    .line 419
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/sjb0;->D(Ljava/lang/String;)[I

    move-result-object v0

    .line 423
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 427
    check-cast v8, [I

    if-eqz v8, :cond_38

    .line 431
    array-length v10, v8

    move v11, v4

    :goto_d
    if-ge v4, v10, :cond_38

    .line 435
    aget v12, v8, v4

    add-int/lit8 v13, v11, 0x1

    .line 439
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 443
    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_12

    .line 447
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    .line 451
    check-cast v14, [I

    if-eqz v14, :cond_12

    .line 455
    invoke-static {v14, v11}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_e

    :cond_12
    move-object/from16 v20, v5

    .line 464
    :goto_e
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 468
    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_13

    .line 472
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 476
    check-cast v14, [I

    if-eqz v14, :cond_13

    .line 480
    invoke-static {v14, v11}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_f

    :cond_13
    move-object/from16 v21, v5

    :goto_f
    if-eqz v0, :cond_14

    .line 491
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 497
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 501
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_10

    :cond_14
    move-object/from16 v25, v5

    :goto_10
    if-eqz p1, :cond_15

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 518
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getNeedSelectColor()Z

    move-result v11

    if-ne v11, v2, :cond_15

    goto :goto_11

    .line 525
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/sjb0;->G(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v11

    if-eqz v11, :cond_18

    :goto_11
    if-eqz p1, :cond_16

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 539
    invoke-virtual {v11, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setColor(Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 550
    invoke-virtual {v11, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setNeedSelectColor(Z)V

    .line 553
    :cond_17
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 557
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_12
    move-object/from16 v22, v11

    goto :goto_13

    :cond_18
    if-eqz v6, :cond_1a

    if-eqz v20, :cond_19

    .line 568
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 572
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 576
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_19
    move-object/from16 v22, v5

    goto :goto_13

    :cond_1a
    if-eqz v21, :cond_19

    .line 586
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 590
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 594
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    .line 599
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/sjb0;->G(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 605
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->ABSORB:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    :goto_14
    move-object/from16 v19, v11

    goto :goto_15

    :cond_1b
    if-eqz v6, :cond_1c

    .line 612
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->LIGHT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    goto :goto_14

    .line 615
    :cond_1c
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->DARK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    goto :goto_14

    .line 618
    :goto_15
    new-instance v16, Lcom/oplus/aiunit/vision/dgb0;

    .line 620
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_BUILT_IN:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v23, 0x0

    const/16 v28, 0x2c0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 634
    invoke-direct/range {v16 .. v28}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v12, v16

    move-object/from16 v11, v22

    .line 641
    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 645
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 648
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v11, v13

    goto/16 :goto_d

    .line 656
    :cond_1d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 666
    const-string/jumbo v11, "getResourceIdArrays(...)"

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_16

    .line 676
    :pswitch_0
    const-string/jumbo v9, "text_style_3"

    .line 679
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_16

    .line 687
    :pswitch_1
    const-string/jumbo v9, "text_style_2"

    .line 690
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_16

    .line 698
    :pswitch_2
    const-string/jumbo v9, "text_style_1"

    .line 701
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_16

    .line 709
    :pswitch_3
    const-string/jumbo v9, "video_text_style_3"

    .line 712
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_16

    .line 720
    :cond_1e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 726
    new-instance v2, Lkotlin/Pair;

    .line 728
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_logo_4k_live:I

    .line 730
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 734
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_three_logo:I

    .line 739
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 743
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v8

    .line 750
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 754
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 761
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v3

    .line 768
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 773
    :cond_1f
    new-instance v2, Lkotlin/Pair;

    .line 775
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_three_logo:I

    .line 777
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 781
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 785
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 790
    :pswitch_4
    const-string/jumbo v9, "video_text_style_2"

    .line 793
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_16

    .line 801
    :cond_20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 807
    new-instance v2, Lkotlin/Pair;

    .line 809
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_logo_4k_live:I

    .line 811
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 815
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_two_logo:I

    .line 820
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 824
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v8

    .line 831
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 835
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 842
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v3

    .line 849
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 854
    :cond_21
    new-instance v2, Lkotlin/Pair;

    .line 856
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_two_logo:I

    .line 858
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 862
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 866
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 871
    :pswitch_5
    const-string/jumbo v9, "video_text_style_1"

    .line 874
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 880
    :cond_22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 886
    new-instance v2, Lkotlin/Pair;

    .line 888
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_logo_4k_live:I

    .line 890
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 894
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_one_logo:I

    .line 899
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v10

    .line 903
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v8

    .line 910
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 914
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-static {v15, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 921
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v3

    .line 928
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 933
    :cond_23
    new-instance v2, Lkotlin/Pair;

    .line 935
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_one_logo:I

    .line 937
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 941
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 945
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 950
    :cond_24
    :goto_16
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getSeries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 956
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 960
    const-string v11, "3"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_17

    .line 967
    :sswitch_0
    const-string/jumbo v9, "realme_inspiration_photo"

    .line 969
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_17

    :cond_25
    if-eqz v3, :cond_26

    .line 979
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_26

    .line 985
    new-instance v2, Lkotlin/Pair;

    .line 987
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_two:I

    .line 989
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 993
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 997
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1002
    :cond_26
    new-instance v2, Lkotlin/Pair;

    .line 1004
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo:I

    .line 1006
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1010
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1014
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1019
    :sswitch_1
    const-string/jumbo v9, "master_sign_series"

    .line 1021
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_17

    .line 1029
    :cond_27
    new-instance v2, Lkotlin/Pair;

    .line 1031
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_photographic_quotations_series_logo_dark:I

    .line 1033
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1037
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_photographic_quotations_series_logo:I

    .line 1039
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1043
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1048
    :sswitch_2
    const-string/jumbo v9, "realme_brand_series"

    .line 1050
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_17

    :cond_28
    if-eqz v3, :cond_29

    .line 1060
    const-string v8, "2"

    .line 1062
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_29

    .line 1068
    new-instance v2, Lkotlin/Pair;

    .line 1070
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_logo_dark:I

    .line 1072
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1076
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_logo:I

    .line 1078
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1082
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_29
    if-eqz v3, :cond_2a

    .line 1089
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2a

    .line 1095
    new-instance v2, Lkotlin/Pair;

    .line 1097
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_only_hyperimage_logo_dark:I

    .line 1099
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1103
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_only_hyperimage_logo:I

    .line 1105
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1109
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1114
    :cond_2a
    new-instance v2, Lkotlin/Pair;

    .line 1116
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_hypeimage_moment_logo_dark:I

    .line 1118
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1122
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_hypeimage_moment_logo:I

    .line 1124
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1128
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1133
    :sswitch_3
    const-string/jumbo v9, "realme_party_mode"

    .line 1135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_17

    :cond_2b
    if-eqz v3, :cond_2c

    .line 1145
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_2c

    .line 1151
    new-instance v2, Lkotlin/Pair;

    .line 1153
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_first_logo_dark:I

    .line 1155
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1159
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_first_logo:I

    .line 1161
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1165
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2c
    if-eqz v3, :cond_2d

    .line 1172
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2d

    .line 1178
    new-instance v2, Lkotlin/Pair;

    .line 1180
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_third_logo:I

    .line 1182
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1186
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1190
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2d
    move-object v2, v5

    goto/16 :goto_18

    .line 1198
    :sswitch_4
    const-string v9, "film_series"

    .line 1200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_17

    .line 1207
    :cond_2e
    const-string/jumbo v2, "is_realme_brand"

    const/4 v3, 0x6

    .line 1210
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1216
    new-instance v2, Lkotlin/Pair;

    .line 1218
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_submission_series_logo_dark:I

    .line 1220
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1224
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_submission_series_logo:I

    .line 1226
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1230
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1235
    :cond_2f
    new-instance v2, Lkotlin/Pair;

    .line 1237
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_submission_series_logo_dark:I

    .line 1239
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1243
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_submission_series_logo:I

    .line 1245
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1249
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 1253
    :sswitch_5
    const-string/jumbo v9, "retro_camera_series"

    .line 1255
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1261
    new-instance v2, Lkotlin/Pair;

    .line 1263
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_retro_camera_series_logo_dark:I

    .line 1265
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1269
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_retro_camera_series_logo:I

    .line 1271
    invoke-static {v15, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1275
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 1279
    :sswitch_6
    const-string v9, "brand_series"

    .line 1281
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_17

    .line 1288
    :cond_30
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_brand_series_logo_dark_last:I

    .line 1290
    invoke-static {v15, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 1294
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_brand_series_logo_last:I

    .line 1296
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1300
    new-instance v8, Lkotlin/Pair;

    .line 1302
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_18

    :cond_31
    :goto_17
    if-eqz v3, :cond_32

    .line 1309
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_32

    .line 1315
    new-instance v2, Lkotlin/Pair;

    .line 1317
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_two:I

    .line 1319
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1323
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1327
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 1331
    :cond_32
    new-instance v2, Lkotlin/Pair;

    .line 1333
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo:I

    .line 1335
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v8

    .line 1339
    invoke-static {v15, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 1343
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    :goto_18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v3

    .line 1350
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sjb0;->D(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v2, :cond_38

    .line 1356
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 1360
    check-cast v3, [I

    if-eqz v3, :cond_38

    .line 1364
    array-length v8, v3

    move v9, v4

    :goto_19
    if-ge v4, v8, :cond_38

    .line 1368
    aget v10, v3, v4

    add-int/lit8 v11, v9, 0x1

    .line 1372
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 1376
    check-cast v12, [I

    if-eqz v12, :cond_33

    .line 1380
    invoke-static {v12, v9}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_1a

    :cond_33
    move-object/from16 v21, v5

    :goto_1a
    if-eqz v0, :cond_34

    .line 1391
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 1397
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1401
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_1b

    :cond_34
    move-object/from16 v25, v5

    :goto_1b
    if-eqz v6, :cond_35

    .line 1412
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1416
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    move-object/from16 v22, v9

    goto :goto_1d

    :cond_35
    if-eqz v21, :cond_36

    .line 1425
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1429
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1433
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_36
    move-object/from16 v22, v5

    .line 1440
    :goto_1d
    new-instance v16, Lcom/oplus/aiunit/vision/dgb0;

    .line 1442
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_BUILT_IN:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    if-eqz v6, :cond_37

    .line 1446
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->LIGHT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    :goto_1e
    move-object/from16 v19, v9

    goto :goto_1f

    .line 1451
    :cond_37
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->DARK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    goto :goto_1e

    .line 1454
    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6c0

    .line 1468
    invoke-direct/range {v16 .. v28}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v10, v16

    move-object/from16 v9, v22

    .line 1475
    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 1479
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 1482
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v9, v11

    goto :goto_19

    :cond_38
    return-object v1

    :pswitch_data_0
    .packed-switch -0x43cd5aab
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8f2f011
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b8405d1 -> :sswitch_6
        -0x59a1a310 -> :sswitch_5
        -0x4790766e -> :sswitch_4
        0x3434c785 -> :sswitch_3
        0x435ca418 -> :sswitch_2
        0x46caa4dc -> :sswitch_1
        0x498dd454 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D(Ljava/lang/String;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9
    const-string/jumbo v2, "getResourceIdArrays(...)"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 19
    :pswitch_0
    const-string/jumbo v1, "text_style_3"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 30
    :pswitch_1
    const-string/jumbo v1, "text_style_2"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 41
    :pswitch_2
    const-string/jumbo v1, "text_style_1"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 52
    :pswitch_3
    const-string/jumbo v1, "video_text_style_3"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_text_4k_live:I

    .line 71
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_three_logo_text:I

    .line 80
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_three_logo_text:I

    .line 94
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_4
    const-string/jumbo v1, "video_text_style_2"

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 115
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_text_4k_live:I

    .line 117
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget p1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_two_logo_text:I

    .line 126
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object p0

    return-object p0

    .line 138
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_two_logo_text:I

    .line 140
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 145
    :pswitch_5
    const-string/jumbo v1, "video_text_style_1"

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 160
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_text_4k_live:I

    .line 162
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget p1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_one_logo_text:I

    .line 171
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p1

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object p0

    return-object p0

    .line 183
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_style_one_logo_text:I

    .line 185
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 190
    :cond_6
    :goto_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 192
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getSeries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    const-string v1, "1"

    const/4 v2, 0x1

    if-eqz p0, :cond_12

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 205
    const-string v4, "3"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 212
    :sswitch_0
    const-string/jumbo v3, "realme_inspiration_photo"

    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 224
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_8

    .line 230
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_text_two:I

    .line 232
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 237
    :cond_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_text:I

    .line 239
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 244
    :sswitch_1
    const-string/jumbo v3, "master_sign_series"

    .line 246
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    .line 254
    :cond_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_photographic_quotations_series_logo_text:I

    .line 256
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 261
    :sswitch_2
    const-string/jumbo v3, "realme_brand_series"

    .line 263
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 273
    const-string p0, "2"

    .line 275
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_b

    .line 281
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_logo_text:I

    .line 283
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    .line 290
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_c

    .line 296
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_moment_only_hyperimage_logo_text:I

    .line 298
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 303
    :cond_c
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_hypeimage_moment_logo_text:I

    .line 305
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 310
    :sswitch_3
    const-string/jumbo v3, "realme_party_mode"

    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    .line 321
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_e

    .line 327
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_one_logo_text:I

    .line 329
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p1, :cond_f

    .line 336
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_f

    .line 342
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_realme_party_laststyle_logo_text:I

    .line 344
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0

    .line 351
    :sswitch_4
    const-string v3, "film_series"

    .line 353
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_1

    .line 360
    :cond_10
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_submission_series_logo_text:I

    .line 362
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 367
    :sswitch_5
    const-string/jumbo v3, "retro_camera_series"

    .line 369
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 375
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_retro_camera_series_logo_text:I

    .line 377
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 382
    :sswitch_6
    const-string v3, "brand_series"

    .line 384
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    .line 391
    :cond_11
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_brand_series_logo_text_last:I

    .line 393
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    :cond_12
    :goto_1
    if-eqz p1, :cond_13

    .line 400
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_13

    .line 406
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_text_two:I

    .line 408
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    .line 413
    :cond_13
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_color_card_logo_text:I

    .line 415
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x43cd5aab
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8f2f011
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b8405d1 -> :sswitch_6
        -0x59a1a310 -> :sswitch_5
        -0x4790766e -> :sswitch_4
        0x3434c785 -> :sswitch_3
        0x435ca418 -> :sswitch_2
        0x46caa4dc -> :sswitch_1
        0x498dd454 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/qib0;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 61
    :goto_0
    iget-object v3, p2, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 89
    :cond_2
    check-cast v5, Lcom/oplus/aiunit/vision/dgb0;

    if-eqz v2, :cond_5

    .line 93
    iget-object v7, v5, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    .line 95
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/pct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 101
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dgb0;->g:Ljava/lang/String;

    .line 103
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/pct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    iput v4, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    goto :goto_2

    .line 118
    :cond_4
    iput v1, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    :cond_5
    :goto_2
    move v4, v6

    goto :goto_1

    .line 122
    :cond_6
    iget p1, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    .line 127
    iget-object p1, p2, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 137
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 148
    check-cast v2, Lcom/oplus/aiunit/vision/dgb0;

    .line 150
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 152
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    if-ne v2, v3, :cond_7

    move-object p0, v0

    .line 157
    :cond_8
    check-cast p0, Lcom/oplus/aiunit/vision/dgb0;

    :cond_9
    if-eqz p0, :cond_13

    .line 161
    iput v1, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    return-void

    :cond_a
    if-eqz p1, :cond_13

    .line 166
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 178
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 190
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 196
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v3

    .line 206
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 208
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getSeries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    const-string v5, "film_series"

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 220
    const-string/jumbo v4, "personalize_film_2"

    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 228
    const-string v3, "_vertical"

    .line 230
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 236
    const-string v4, "_dark"

    .line 238
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    .line 243
    const-string/jumbo v7, "substring(...)"

    if-eqz v5, :cond_c

    .line 248
    invoke-static {v2, v3, v1, v1, v6}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 252
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 275
    :cond_c
    invoke-static {v2, v3, v1, v1, v6}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 279
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v3

    .line 292
    :goto_5
    iget-object v3, p2, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 296
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    .line 303
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_f

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 320
    :cond_f
    check-cast v5, Lcom/oplus/aiunit/vision/dgb0;

    .line 322
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 326
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 332
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 338
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 344
    iput v4, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    goto :goto_7

    .line 347
    :cond_11
    iput v1, p2, Lcom/oplus/aiunit/vision/qib0;->g:I

    goto/16 :goto_3

    :cond_12
    :goto_7
    move v4, v6

    goto :goto_6

    :cond_13
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/qib0;

    const/4 v5, 0x0

    const v6, 0x3ffffff

    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 2
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 3
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGreetings()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 5
    :goto_0
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/b310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p210;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/oplus/aiunit/vision/p210;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    const-string/jumbo v7, "|"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v5

    .line 9
    :cond_6
    :goto_3
    iput-object v6, v4, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 10
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselFrame(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 11
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoFrame(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 12
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGOTStyle(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 13
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselText(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 15
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isPersonalizeFrame(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 17
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 18
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLACK:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLUR:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    filled-new-array {v0, v6, v7}, [Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyAbsorbBg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->ABSORB:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 24
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLUR:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 25
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 26
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLACK:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    filled-new-array {v0, v6, v7, v8}, [Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLACK:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLUR:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    filled-new-array {v0, v6, v7}, [Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 29
    :cond_d
    :goto_4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 30
    :cond_e
    :goto_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLACK:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    filled-new-array {v0, v6}, [Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_6
    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getMergedEditableTextElements()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v5

    .line 34
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v11

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v13, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 37
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getAsGroup()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 38
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    goto :goto_9

    :cond_11
    move-object v12, v5

    :goto_9
    if-eqz v12, :cond_12

    .line 39
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_12
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_13
    move-object v12, v5

    goto :goto_a

    .line 40
    :cond_14
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    .line 41
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 42
    :cond_16
    :goto_a
    iget-object v10, v1, Lcom/oplus/aiunit/vision/sjb0;->b0:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-nez v12, :cond_17

    move-object v7, v5

    goto/16 :goto_19

    .line 43
    :cond_17
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sjb0;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_19

    .line 44
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v17

    if-nez v17, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-nez v17, :cond_19

    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_18

    .line 45
    :cond_19
    :goto_b
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v5

    const-string v11, ""

    const/4 v8, 0x6

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_23

    .line 46
    :goto_d
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1e

    goto :goto_f

    .line 47
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v8, :cond_20

    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v11, v3

    goto :goto_10

    :cond_20
    :goto_f
    if-nez v3, :cond_21

    goto :goto_10

    .line 48
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v8, :cond_22

    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 49
    :cond_22
    :goto_10
    new-instance v3, Lcom/oplus/aiunit/vision/mib0;

    .line 50
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    .line 51
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-direct {v3, v5, v8, v11}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 54
    :cond_23
    :goto_11
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2b

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_17

    .line 55
    :cond_26
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 56
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2a

    .line 57
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportEnNameTextElements()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    .line 58
    :goto_14
    new-instance v5, Lcom/oplus/aiunit/vision/mib0;

    .line 59
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v8

    .line 60
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 63
    :cond_29
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->e()Ljava/lang/String;

    move-result-object v3

    .line 64
    :goto_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-direct {v5, v8, v10, v3}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 67
    :cond_2a
    :goto_16
    new-instance v3, Lcom/oplus/aiunit/vision/mib0;

    .line 68
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    .line 69
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-direct {v3, v5, v8, v10}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 73
    :cond_2b
    :goto_17
    new-instance v3, Lcom/oplus/aiunit/vision/mib0;

    .line 74
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    .line 75
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v3, v5, v8, v11}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move v12, v14

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 78
    :cond_2c
    :goto_19
    iput-object v7, v4, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5f

    .line 81
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 83
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getLogoTheme()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2f

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    :goto_1b
    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v11

    move/from16 v21, v11

    goto :goto_1c

    :cond_2f
    const/16 v21, -0x1

    .line 86
    :goto_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleLogoByBitmapResName(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    move-result-object v12

    if-nez v12, :cond_30

    goto :goto_1d

    .line 89
    :cond_30
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapBackgroundColor()Ljava/lang/String;

    move-result-object v30

    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v13

    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sjb0;->K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_1d

    .line 92
    :cond_31
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailResName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/oplus/aiunit/vision/sjb0;->K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v14

    .line 93
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_32

    .line 94
    sget-object v15, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_1e

    :cond_32
    const/16 v29, 0x0

    .line 95
    :goto_1e
    invoke-static {v14}, Lcom/oplus/aiunit/vision/sjb0;->C(Lcom/oplus/aiunit/vision/q410;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_33

    invoke-static {v13}, Lcom/oplus/aiunit/vision/sjb0;->C(Lcom/oplus/aiunit/vision/q410;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 v27, v12

    .line 96
    sget-object v22, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_REMOTE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 97
    new-instance v20, Lcom/oplus/aiunit/vision/dgb0;

    const/16 v25, 0x0

    const/16 v32, 0x41c

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v12, v13, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v32}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v11, v20

    .line 98
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 99
    :cond_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 100
    new-instance v20, Lcom/oplus/aiunit/vision/dgb0;

    .line 101
    sget-object v22, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;->PICTURE_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 102
    sget-object v23, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->DARK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    .line 103
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_personalise_picture_delete:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 104
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_none:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v32, 0x6f0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 105
    invoke-direct/range {v20 .. v32}, Lcom/oplus/aiunit/vision/dgb0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v0, v20

    const/4 v11, 0x0

    .line 106
    invoke-virtual {v10, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    :cond_35
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v10, 0x0

    :cond_36
    move-object/from16 v27, v10

    goto :goto_1f

    :cond_37
    const/16 v27, 0x0

    .line 108
    :goto_1f
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorTheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "WatermarkPersonalizedEditVM"

    if-eqz v10, :cond_41

    .line 109
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 112
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getThemeColors()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 113
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    :try_start_0
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_38

    move-object/from16 v34, v7

    :goto_21
    move-object/from16 v21, v8

    const/4 v0, 0x0

    goto/16 :goto_29

    .line 116
    :cond_38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v21

    if-eqz v21, :cond_39

    const-string v21, "colorsP3"

    :goto_22
    move-object/from16 v34, v7

    move-object/from16 v7, v21

    goto :goto_23

    :catchall_0
    move-exception v0

    move-object/from16 v34, v7

    goto :goto_26

    :cond_39
    const-string v21, "colorsNormal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_22

    :goto_23
    :try_start_1
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_21

    .line 117
    :cond_3a
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 119
    check-cast v21, Lcom/google/gson/JsonElement;

    move-object/from16 v22, v0

    .line 120
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_26

    .line 122
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_25

    :cond_3c
    const/4 v7, 0x0

    :goto_25
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_27

    :goto_26
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v21, v8

    const-string v8, "[getColorsByThemeName] error, themeName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", error = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 127
    invoke-static {v11, v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3d
    move-object/from16 v21, v8

    .line 128
    :goto_28
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_29
    if-nez v0, :cond_3e

    goto :goto_2a

    .line 129
    :cond_3e
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3f
    move-object/from16 v34, v7

    move-object/from16 v21, v8

    :goto_2a
    move-object/from16 v8, v21

    move-object/from16 v7, v34

    goto/16 :goto_20

    :cond_40
    move-object/from16 v32, v13

    :goto_2b
    move-object/from16 v34, v7

    move-object/from16 v21, v8

    goto :goto_2c

    :cond_41
    const/16 v32, 0x0

    goto :goto_2b

    .line 130
    :goto_2c
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_43

    :cond_42
    const/4 v11, 0x5

    goto/16 :goto_33

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_42

    .line 131
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sjb0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sjb0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 133
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_45

    .line 135
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v23, v0

    const/4 v11, 0x5

    goto :goto_31

    .line 136
    :cond_45
    const-string/jumbo v0, "thumbnailBitmapPath is not exits"

    const/4 v10, 0x3

    invoke-static {v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 138
    sget-object v10, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    new-instance v10, Lcom/oplus/aiunit/vision/jhb$a;

    invoke-direct {v10}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x5

    .line 141
    :try_start_3
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 142
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 143
    const-string/jumbo v12, "res_md5 = ? "

    .line 144
    iput-object v12, v10, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v10, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 148
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_2e

    :catchall_3
    move-exception v0

    const/4 v11, 0x5

    :goto_2e
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 151
    new-instance v12, Lcom/oplus/aiunit/vision/j310;

    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/j310;-><init>(Ljava/lang/Throwable;)V

    const-string v10, "RestrictWatermarkMasterResourceDataHelper"

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v10, v14, v13, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_46
    const/16 v18, 0x0

    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    move-object v0, v7

    :cond_47
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_30

    :cond_48
    const/4 v11, 0x5

    :goto_30
    const/16 v23, 0x0

    .line 153
    :goto_31
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 154
    sget-object v7, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_32

    :cond_49
    const/16 v22, 0x0

    .line 155
    :goto_32
    new-instance v20, Lcom/oplus/aiunit/vision/pib0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xf60

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v33}, Lcom/oplus/aiunit/vision/pib0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v20

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    .line 157
    :goto_33
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_35

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4e

    .line 158
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 159
    sget-object v7, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_34

    :cond_4b
    const/16 v22, 0x0

    .line 160
    :goto_34
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorNormal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColor()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    move-object/from16 v25, v0

    .line 161
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorP3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColor()Ljava/lang/String;

    move-result-object v0

    :cond_4d
    move-object/from16 v26, v0

    .line 162
    new-instance v20, Lcom/oplus/aiunit/vision/pib0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xf0a

    invoke-direct/range {v20 .. v33}, Lcom/oplus/aiunit/vision/pib0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v20

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 164
    :cond_4e
    :goto_35
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_38

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_51

    .line 165
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_50

    .line 166
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsP3()Ljava/util/List;

    move-result-object v0

    :goto_36
    move-object v8, v0

    goto :goto_37

    :cond_50
    if-nez v0, :cond_5e

    .line 167
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsNormal()Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :goto_37
    if-nez v8, :cond_52

    :cond_51
    :goto_38
    move-object/from16 v48, v9

    goto/16 :goto_44

    .line 168
    :cond_52
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorPositions()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_53

    goto :goto_38

    .line 169
    :cond_53
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getGradientOrientation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_39

    :cond_54
    const/4 v12, 0x1

    .line 170
    :goto_39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_personalise_bg_color_item_card_size:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 171
    new-instance v13, Lcom/oplus/aiunit/vision/y6b0$a;

    invoke-direct {v13, v8, v10, v0, v12}, Lcom/oplus/aiunit/vision/y6b0$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 172
    sget-object v14, Lcom/oplus/aiunit/vision/y6b0;->a:Lcom/oplus/aiunit/vision/y6b0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string v14, "cacheKey"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v15, Lcom/oplus/aiunit/vision/y6b0;->b:Landroid/util/LruCache;

    invoke-virtual {v15, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Bitmap;

    if-nez v19, :cond_5b

    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-eq v11, v7, :cond_56

    move-object/from16 v48, v9

    :cond_55
    :goto_3a
    const/4 v7, 0x0

    goto/16 :goto_41

    .line 176
    :cond_56
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 180
    check-cast v19, Ljava/lang/String;

    .line 181
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 182
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    goto :goto_3b

    :catchall_4
    move-exception v0

    move-object/from16 v48, v9

    goto/16 :goto_3f

    .line 183
    :cond_57
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v40

    .line 184
    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    .line 185
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 187
    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move-object/from16 v23, v7

    .line 188
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 189
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    goto :goto_3c

    .line 190
    :cond_58
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v41

    .line 191
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v11, "createBitmap(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    iget v13, v13, Lcom/oplus/aiunit/vision/y6b0$a;->d:I

    if-nez v13, :cond_59

    :try_start_5
    new-instance v35, Landroid/graphics/LinearGradient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v48, v9

    int-to-float v9, v0

    :try_start_6
    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v39, v9

    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_3d
    move-object/from16 v42, v11

    move-object/from16 v9, v35

    goto :goto_3e

    :catchall_5
    move-exception v0

    goto :goto_3f

    :cond_59
    move-object/from16 v48, v9

    .line 194
    new-instance v35, Landroid/graphics/LinearGradient;

    int-to-float v9, v0

    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v38, v9

    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_3d

    .line 195
    :goto_3e
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 196
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v9, v0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v46, v9

    move/from16 v45, v9

    move-object/from16 v47, v11

    .line 197
    invoke-virtual/range {v42 .. v47}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lez v9, :cond_5a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v9, :cond_5a

    .line 199
    new-instance v9, Lcom/oplus/aiunit/vision/y6b0$a;

    invoke-direct {v9, v8, v10, v0, v13}, Lcom/oplus/aiunit/vision/y6b0$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 200
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v15, v9, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 202
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_40

    :goto_3f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :goto_40
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 205
    new-instance v7, Lcom/oplus/aiunit/vision/x6b0;

    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/x6b0;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "WatermarkGradientBitmapCache"

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v0, v14, v13, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3a

    :goto_41
    move-object/from16 v23, v7

    goto :goto_42

    :cond_5b
    move-object/from16 v48, v9

    move-object/from16 v23, v19

    :goto_42
    if-nez v23, :cond_5c

    goto :goto_44

    .line 206
    :cond_5c
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 207
    sget-object v7, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_43

    :cond_5d
    const/16 v22, 0x0

    .line 208
    :goto_43
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getCoordinateArray()Ljava/util/List;

    move-result-object v31

    .line 209
    new-instance v20, Lcom/oplus/aiunit/vision/pib0;

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x4

    const/16 v33, 0x62

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    .line 211
    invoke-direct/range {v20 .. v33}, Lcom/oplus/aiunit/vision/pib0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v20

    .line 212
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 213
    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_44
    move-object/from16 v7, v34

    move-object/from16 v9, v48

    goto/16 :goto_1a

    :cond_5f
    move-object/from16 v48, v9

    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iput-object v3, v4, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 216
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_60
    if-eqz v2, :cond_61

    .line 217
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 218
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getGradientOrientation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBgItemAndIndexByGradientInfo(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 219
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_4e

    :cond_61
    if-eqz v2, :cond_62

    .line 220
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v0

    goto :goto_45

    :cond_62
    const/4 v0, 0x0

    :goto_45
    if-eqz v2, :cond_63

    .line 221
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v3

    goto :goto_46

    :cond_63
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_69

    const/4 v8, 0x1

    if-eq v3, v8, :cond_64

    goto/16 :goto_4d

    .line 222
    :cond_64
    iget-object v3, v4, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_6e

    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_65

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_65
    check-cast v7, Lcom/oplus/aiunit/vision/pib0;

    if-eqz v0, :cond_66

    .line 224
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :cond_66
    const/4 v8, 0x0

    .line 225
    :goto_48
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pib0;->a:Ljava/lang/String;

    .line 226
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/pct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_68

    :cond_67
    :goto_49
    move v10, v5

    goto :goto_4e

    :cond_68
    move v5, v9

    const/4 v8, 0x1

    goto :goto_47

    .line 227
    :cond_69
    iget-object v3, v4, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_6e

    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_6a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6a
    check-cast v7, Lcom/oplus/aiunit/vision/pib0;

    if-eqz v0, :cond_6b

    .line 229
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_4b

    :cond_6b
    const/4 v9, 0x0

    .line 230
    :goto_4b
    iget-object v10, v7, Lcom/oplus/aiunit/vision/pib0;->e:Ljava/lang/String;

    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :cond_6c
    const/4 v9, 0x0

    :goto_4c
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pib0;->f:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    goto :goto_49

    :cond_6d
    move v5, v8

    goto :goto_4a

    :cond_6e
    :goto_4d
    const/4 v10, -0x1

    .line 232
    :goto_4e
    iput v10, v4, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 233
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v1, v2, v0, v10}, Lcom/oplus/aiunit/vision/sjb0;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    .line 235
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 236
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_6f
    const/4 v0, 0x1

    goto :goto_50

    .line 238
    :cond_70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/pib0;

    .line 239
    iget v3, v3, Lcom/oplus/aiunit/vision/pib0;->d:I

    if-nez v3, :cond_71

    goto :goto_4f

    :cond_71
    const/4 v0, 0x0

    .line 240
    :goto_50
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 241
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/sjb0;->F(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/qib0;)V

    if-eqz v2, :cond_72

    .line 242
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_51

    :cond_72
    const/4 v0, 0x0

    :goto_51
    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_73
    const/4 v3, 0x0

    :goto_52
    invoke-static {v0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v0

    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    if-eqz v2, :cond_74

    .line 245
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_74

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_53

    :cond_74
    const/4 v7, 0x0

    :goto_53
    if-eqz v2, :cond_75

    .line 246
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_75

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_54

    :cond_75
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_76

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 248
    iput v0, v1, Lcom/oplus/aiunit/vision/sjb0;->k:I

    :cond_76
    if-eqz v7, :cond_77

    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 250
    iput v0, v1, Lcom/oplus/aiunit/vision/sjb0;->l:I

    .line 251
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getOverlayStyleSupportCompositePosition(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_55

    .line 256
    :pswitch_1
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_one_line_center:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 257
    :pswitch_2
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_one_line_top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 258
    :pswitch_3
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_one_line_bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 259
    :pswitch_4
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_right_bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 260
    :pswitch_5
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_right_top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 261
    :pswitch_6
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_bottom_center:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 262
    :pswitch_7
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_center:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 263
    :pswitch_8
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_left_bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 264
    :pswitch_9
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_position_left_top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 265
    :cond_78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x1

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_79

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_79
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 266
    new-instance v19, Lcom/oplus/aiunit/vision/bgb0;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 267
    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 268
    instance-of v10, v8, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v10, :cond_7a

    .line 269
    check-cast v8, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v10

    .line 270
    invoke-virtual {v8}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v11

    .line 271
    sget-object v12, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v10, v11, v13}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 272
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_57

    :cond_7a
    const/4 v10, 0x0

    :goto_57
    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 275
    invoke-direct/range {v19 .. v25}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    .line 276
    iput-object v10, v8, Lcom/oplus/aiunit/vision/bgb0;->a:Landroid/graphics/Bitmap;

    .line 277
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v7, :cond_7b

    goto :goto_58

    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_7c

    const/4 v6, 0x1

    goto :goto_59

    :cond_7c
    :goto_58
    const/4 v6, 0x0

    :goto_59
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto/16 :goto_56

    .line 279
    :cond_7d
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_7e

    .line 280
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7e

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v8

    goto :goto_5a

    :cond_7e
    const/4 v8, 0x1

    .line 281
    :goto_5a
    iput v8, v4, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 282
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_86

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_5e

    .line 284
    :cond_7f
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_81

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_80
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/aiunit/vision/bgb0;

    .line 287
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    iget v5, v1, Lcom/oplus/aiunit/vision/sjb0;->l:I

    if-ne v3, v5, :cond_80

    .line 288
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_81
    const/4 v7, 0x0

    :cond_82
    if-eqz v7, :cond_83

    .line 289
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_83

    const/4 v11, 0x0

    .line 290
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/oplus/aiunit/vision/bgb0;

    goto :goto_5c

    :cond_83
    const/4 v7, 0x0

    :goto_5c
    if-eqz v7, :cond_85

    .line 291
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_84

    .line 292
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    goto :goto_5d

    :cond_84
    const/4 v11, 0x0

    .line 293
    :goto_5d
    iput v11, v4, Lcom/oplus/aiunit/vision/qib0;->n:I

    goto :goto_5e

    :cond_85
    const/4 v11, 0x0

    .line 294
    iput v11, v4, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 295
    :cond_86
    :goto_5e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/oplus/aiunit/vision/wjb0;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v4, v13}, Lcom/oplus/aiunit/vision/wjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/qib0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "WatermarkMasterVM/UiBean"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ybb0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const v12, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->UPDATE_CURRENT_WATERMARK_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ybb0;->b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->g:Lcom/oplus/aiunit/vision/nuq;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/Unit;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "WatermarkPersonalizedEditVM"

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string v1, "[queryPathByMd5] url is null"

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "is_realme_brand"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string/jumbo v0, "is_region_cn"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/l8b0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    const-string v0, ""

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->u0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->z:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final P(ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-string v3, "OperatingVM/OperatingViewState"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/aiunit/vision/ufs;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 21
    .line 22
    iget v4, v5, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p1

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_use:I

    .line 38
    .line 39
    :goto_1
    move v11, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_save:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_done:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget v0, v5, Lcom/oplus/aiunit/vision/ufs;->k:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const v22, 0xfb9f

    .line 83
    .line 84
    .line 85
    invoke-static/range {v5 .. v22}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/i710;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "WatermarkPersonalizedEditVM"

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "WatermarkPersonalizedEditVM/UiBean"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sjb0;->k0:Lcom/oplus/aiunit/vision/sjb0$g;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 18
    .line 19
    const-string v2, "WatermarkMasterVM/UiBean"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->g:Lcom/oplus/aiunit/vision/nuq;

    .line 26
    .line 27
    const-string v2, "WatermarkPersonalizedEditVM/GetColorfulBg"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 34
    .line 35
    const-string v2, "OperatingVM/OperatingAnimatorUpdate"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->i:Lcom/oplus/aiunit/vision/nuq;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->Y:Lcom/oplus/aiunit/vision/tib0;

    .line 44
    .line 45
    const-string v3, "WatermarkMasterVM/TextSourceMap"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->p:Lcom/oplus/aiunit/vision/rib0;

    .line 51
    .line 52
    const-string v3, "WatermarkPersonalizedEditVM/styleData"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "WatermarkPersonalizedEditVM/ActionTopics"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sjb0;->v0:Lcom/oplus/aiunit/vision/sjb0$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->Z:Lcom/oplus/aiunit/vision/uib0;

    .line 65
    .line 66
    const-string v3, "WatermarkMasterVM/StyleGreetingTitle"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "WatermarkPersonalizedEditVM/AddWatermarkUnderway"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->j:Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lcom/oplus/aiunit/vision/sjb0$f;

    .line 86
    .line 87
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/sjb0$f;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sjb0;->P(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->m:Lcom/oplus/aiunit/vision/o7f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 12
    .line 13
    const-string v2, "WatermarkPersonalizedEditVM/UiBean"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sjb0;->k0:Lcom/oplus/aiunit/vision/sjb0$g;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "WatermarkMasterVM/UiBean"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->g:Lcom/oplus/aiunit/vision/nuq;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "WatermarkPersonalizedEditVM/GetColorfulBg"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "OperatingVM/OperatingAnimatorUpdate"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->i:Lcom/oplus/aiunit/vision/nuq;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->Y:Lcom/oplus/aiunit/vision/tib0;

    .line 42
    .line 43
    const-string v2, "WatermarkMasterVM/TextSourceMap"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->p:Lcom/oplus/aiunit/vision/rib0;

    .line 49
    .line 50
    const-string v2, "WatermarkPersonalizedEditVM/styleData"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "WatermarkPersonalizedEditVM/ActionTopics"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->v0:Lcom/oplus/aiunit/vision/sjb0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->Z:Lcom/oplus/aiunit/vision/uib0;

    .line 63
    .line 64
    const-string v2, "WatermarkMasterVM/StyleGreetingTitle"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "WatermarkPersonalizedEditVM/AddWatermarkUnderway"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0;->j:Lcom/oplus/aiunit/vision/suz;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->z0:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/kza0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kza0;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v2, "context"

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v2, v3

    .line 114
    :goto_1
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-class v3, Lcom/oplus/aiunit/vision/dgk;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    check-cast v3, Lcom/oplus/aiunit/vision/dgk;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kza0;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sjb0;->P(ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/g3u;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/jjb0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "WatermarkEditingVM/RemoveWatermarkIfNeed"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/sjb0$c;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/sjb0$c;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/g3u;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/bjb0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ijb0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_0

    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 26
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_location:I

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "getString(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateStyleIfFromCamera(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 44
    :goto_0
    new-instance v18, Lcom/oplus/aiunit/vision/t12;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x71

    const/4 v7, 0x0

    move-object/from16 v3, v18

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 69
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 89
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    .line 93
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 105
    throw v0
.end method

.method public final y(Lcom/oplus/aiunit/vision/y7b0;Lcom/oplus/aiunit/vision/r3l$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result p0

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 24
    const-string v1, "WatermarkPersonalizedEditVM"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 31
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/n310;->j(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    if-nez v3, :cond_0

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sjb0;->K(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_1
    const-string v3, "[queryPathByResName] url is null"

    .line 50
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    const-string v1, "bitmapSourceType"

    const/4 v4, 0x1

    .line 85
    invoke-interface {p2, v0, v4, v1}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 94
    const-string/jumbo v1, "visible"

    .line 97
    invoke-virtual {p2, v0, v1, v4, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    const-string v1, "bitmapResName"

    .line 106
    invoke-virtual {p2, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 113
    const-string p1, "bitmap"

    .line 115
    invoke-virtual {p2, p0, p1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    .line 119
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    const-string p2, "[changeWatermarkLogoRemote] elementId: "

    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, " filePath is null"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
