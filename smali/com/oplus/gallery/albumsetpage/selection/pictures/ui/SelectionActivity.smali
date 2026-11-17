.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "SelectionActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final Z:Lcom/oplus/aiunit/vision/dmt;

.field public b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public k0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dmt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Z:Lcom/oplus/aiunit/vision/dmt;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/bj20;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->t0:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/cj20;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->u0:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final M0(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "selectInputData"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "0"

    .line 14
    const-string/jumbo v2, "operateResult"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "items"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/as20;

    .line 28
    invoke-direct {v6, p0, v0, p1}, Lcom/oplus/aiunit/vision/as20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/List;)V

    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 33
    const-string v4, "2006019"

    const/4 v5, 0x0

    .line 36
    const-string v3, "2006019001"

    const/16 v7, 0xc

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "SelectionActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v0, "onCreate: action is null !"

    .line 17
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->finish()V

    return-void

    .line 24
    :cond_0
    const-string/jumbo v3, "onCreate: "

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v3, "android.intent.extra.sizeLimit"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 44
    const-string/jumbo v4, "max-size-limit"

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    .line 62
    invoke-static {v5, v3, v6, v7}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v5

    .line 66
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v3, "android.intent.action.PICK"

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 90
    const-string/jumbo v5, "image/*"

    .line 93
    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 95
    const-string/jumbo v7, "max-count-limit"

    const/4 v8, 0x1

    .line 99
    const-string/jumbo v9, "media-folder-path"

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 115
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->B:Lkotlin/Lazy;

    .line 117
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->E:Lkotlin/Lazy;

    .line 153
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, [Ljava/lang/String;

    .line 159
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 165
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->C:Lkotlin/Lazy;

    .line 167
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 171
    check-cast v3, [Ljava/lang/String;

    .line 173
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object/from16 v0, p0

    goto :goto_2

    .line 182
    :cond_5
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_6
    const-string v3, "android.intent.action.MAIN"

    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 216
    const-string v3, "android.intent.category.LAUNCHER"

    .line 218
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    .line 224
    const-string v0, "checkActionArgs: will start gallery main activity"

    .line 226
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 231
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 233
    const-string/jumbo v1, "router://app/main_activity"

    .line 236
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 247
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    .line 255
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 272
    const-string v4, "dealSave: "

    .line 274
    const-string v5, " have other conditions."

    .line 276
    invoke-static {v4, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->finish()V

    return-void

    .line 283
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 308
    invoke-virtual {v3, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 311
    :goto_3
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result v3

    if-nez v3, :cond_11

    .line 317
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v3, :cond_e

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    .line 326
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v13

    .line 330
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v6, 0x64

    .line 336
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v3

    .line 340
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v17

    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/32 v6, 0x100000

    .line 351
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v22, v3, v6

    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 361
    const-string/jumbo v4, "single-image-max-size-limit"

    .line 364
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v24, v3, v6

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 374
    const-string/jumbo v4, "single-video-max-size-limit"

    .line 377
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v26, v3, v6

    .line 383
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 387
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 393
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 395
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    .line 399
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_4

    :cond_9
    move-object/from16 v36, v2

    :goto_4
    if-eqz v36, :cond_a

    move v12, v8

    goto :goto_5

    :cond_a
    move v12, v10

    .line 417
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string/jumbo v4, "parseSelectType. type="

    .line 428
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_d

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 437
    const-string/jumbo v6, "video/*"

    sparse-switch v4, :sswitch_data_0

    goto :goto_7

    .line 444
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 451
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 458
    :sswitch_2
    const-string/jumbo v4, "vnd.android.cursor.dir/video"

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 468
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 472
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    move v15, v8

    goto :goto_8

    .line 477
    :sswitch_3
    const-string/jumbo v4, "vnd.android.cursor.dir/image"

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 486
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 490
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move v15, v10

    goto :goto_8

    .line 495
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 499
    const-string v4, "*/*"

    .line 501
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    goto :goto_6

    .line 506
    :goto_8
    new-instance v11, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 508
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Q0()Landroid/os/Bundle;

    move-result-object v34

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 538
    const-string v35, "from_external"

    const/16 v37, 0x1

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v47, 0x3f87e3d0

    const/16 v48, 0x0

    move v14, v13

    .line 558
    invoke-direct/range {v11 .. v48}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    iput-object v11, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 563
    :cond_e
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz v3, :cond_f

    .line 567
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Z:Lcom/oplus/aiunit/vision/dmt;

    .line 569
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v5

    .line 573
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    move-result v5

    .line 577
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->setSelectionDataId(I)V

    .line 580
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/an20;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 583
    :cond_f
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v3, :cond_10

    goto :goto_9

    .line 588
    :cond_10
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->k0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-nez v4, :cond_11

    .line 592
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$b;

    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 598
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 602
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 604
    const-string/jumbo v7, "router://main/selection_panel_dialog"

    .line 607
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/oplus/aiunit/vision/ro40$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    .line 617
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 619
    iput-object v3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->k0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    const-string/jumbo v5, "startSelectionDialog: start panelDialog: "

    .line 626
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->k0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_11

    .line 643
    new-instance v2, Lcom/oplus/aiunit/vision/dj20;

    .line 645
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;)V

    .line 648
    iput-object v2, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    :cond_11
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5341569e -> :sswitch_3
        -0x528beb7e -> :sswitch_2
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->k0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q0()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->t0:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    const-string/jumbo v2, "isVideoWallPaperCut"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->u0:Lkotlin/Lazy;

    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    const-string v2, "finish_VideoWallPaperCut"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "video-trim-min-duration"

    const-wide/16 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v3

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "video-trim-max-duration"

    const-wide v3, 0x7fffffffffffffffL

    .line 69
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v3

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "video-trim-target-max-width"

    const/high16 v3, -0x80000000

    .line 85
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "video-trim-target-max-height"

    .line 99
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "video-trim-target-max-side"

    .line 113
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "video-trim-target-max-frame-rate"

    const/16 v3, 0x1e

    .line 129
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "video-trim-target-max-bit-rate"

    const v3, 0x1312d00

    .line 146
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "video-trim-target-container-format"

    .line 160
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "video-trim-target-codec-format"

    .line 174
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 185
    const-string/jumbo v2, "video-trim-keep-hdr"

    const/4 v3, 0x1

    .line 189
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 200
    const-string/jumbo v1, "video-trim-max-support-bit"

    const v2, 0x7fffffff

    .line 206
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p0

    .line 210
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final R0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Z:Lcom/oplus/aiunit/vision/dmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v5, "onOptionsItemSelected click save: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SelectionActivity"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v4, "onOptionsItemSelected: select none, but click save !"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->P0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "dealSave action is "

    .line 62
    .line 63
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "android.intent.action.PICK"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "crop"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v10, Lcom/oplus/aiunit/vision/kj20;

    .line 116
    .line 117
    invoke-direct {v10, v3, v0, v6}, Lcom/oplus/aiunit/vision/kj20;-><init>(Ljava/util/Set;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v2, Lcom/oplus/aiunit/vision/hj20;

    .line 134
    .line 135
    invoke-direct {v2, v0, v3, v6}, Lcom/oplus/aiunit/vision/hj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x3

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v10, Lcom/oplus/aiunit/vision/gj20;

    .line 170
    .line 171
    invoke-direct {v10, v0, v2, v3, v6}, Lcom/oplus/aiunit/vision/gj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->C:Lkotlin/Lazy;

    .line 183
    .line 184
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v10, Lcom/oplus/aiunit/vision/lj20;

    .line 201
    .line 202
    invoke-direct {v10, v3, v0, v6}, Lcom/oplus/aiunit/vision/lj20;-><init>(Ljava/util/Set;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x3

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->E:Lkotlin/Lazy;

    .line 214
    .line 215
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v10, Lcom/oplus/aiunit/vision/jj20;

    .line 232
    .line 233
    invoke-direct {v10, v3, v0, v6}, Lcom/oplus/aiunit/vision/jj20;-><init>(Ljava/util/Set;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->B:Lkotlin/Lazy;

    .line 245
    .line 246
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v10, Lcom/oplus/aiunit/vision/ij20;

    .line 263
    .line 264
    invoke-direct {v10, v0, v3, v6}, Lcom/oplus/aiunit/vision/ij20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x3

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "dealSave: "

    .line 284
    .line 285
    const-string v4, " have other conditions."

    .line 286
    .line 287
    invoke-static {v2, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity$a;

    .line 291
    .line 292
    invoke-direct {v0, v3, v6}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity$a;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/a100;->s(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 15

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->i(Lcom/oplus/aiunit/vision/plt;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->t0:Lkotlin/Lazy;

    .line 29
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_4

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_3

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Q0()Landroid/os/Bundle;

    move-result-object v9

    .line 68
    new-instance v10, Lcom/oplus/aiunit/vision/wny;

    .line 70
    const-string/jumbo v1, "router://videoeditor/video_editor_intro_activity"

    .line 73
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/ro40$a;

    const/16 v1, 0xff

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/ej20;

    move-object v2, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ej20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Landroid/net/Uri;Lcom/oplus/aiunit/vision/keo;J)V

    const/16 v14, 0xf0

    const/4 v12, 0x0

    move-object v8, p0

    move-object v13, v1

    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_4
    return v0
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "SelectionActivity"

    .line 13
    .line 14
    const-string v2, "finish"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->u0:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->P0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "selectInputData.saveKey"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Z:Lcom/oplus/aiunit/vision/dmt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/an20;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->P0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->R0()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    const-string/jumbo v0, "selectInputData.saveKey"

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p1, "state"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->b0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->Z:Lcom/oplus/aiunit/vision/dmt;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 24
    invoke-static {p1, p2, p2, v0}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result p1

    if-lez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->R0()V

    :cond_1
    :goto_0
    return-void
.end method
