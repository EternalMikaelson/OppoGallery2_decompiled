.class public final Lcom/oplus/aiunit/vision/cbt$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "OutputVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Landroid/util/Size;",
        "Lcom/oplus/aiunit/vision/stl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt$c;->a:Lcom/oplus/aiunit/vision/cbt;

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
    .locals 13

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/oplus/aiunit/vision/cbt;->l:I

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbt$c;->a:Lcom/oplus/aiunit/vision/cbt;

    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 15
    const-string v1, "InputArgumentsVM/EditType"

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    sget-object v3, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 29
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 38
    const-string/jumbo v4, "is_cancel_from_edit"

    if-eqz v2, :cond_1

    .line 42
    new-instance p0, Landroid/content/Intent;

    .line 44
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/stl;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/stl;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    .line 58
    const-string v2, "OutputVM/SaveResult"

    .line 60
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/xk10;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 68
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/tat;

    .line 70
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/tat;-><init>(Lcom/oplus/aiunit/vision/xk10;)V

    .line 73
    const-string v6, "OutputVM"

    const/4 v7, 0x3

    .line 76
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    const-string v5, "InputArgumentsVM/DualBitmapImage"

    .line 81
    const-string v6, "InputArgumentsVM/Exit"

    const/4 v7, 0x1

    .line 84
    const-string v8, "brighten_metadata"

    .line 86
    const-string v9, "InputArgumentsVM/MediaItem"

    if-eqz v2, :cond_3

    .line 90
    iget v10, v2, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_d

    const/4 v10, 0x6

    .line 98
    iget v11, v2, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-ne v11, v10, :cond_d

    .line 102
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 104
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xk10;->c:Lcom/oplus/aiunit/vision/hqq;

    if-eqz v2, :cond_7

    .line 111
    iget-object v10, v2, Lcom/oplus/aiunit/vision/hqq;->a:Landroid/net/Uri;

    .line 113
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object v10, v2, Lcom/oplus/aiunit/vision/hqq;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v10, :cond_4

    .line 120
    const-string/jumbo v11, "media-item-path"

    .line 122
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_4
    iget-object v10, v2, Lcom/oplus/aiunit/vision/hqq;->c:Lcom/oplus/aiunit/vision/plt;

    if-eqz v10, :cond_5

    .line 133
    const-string/jumbo v11, "media-set-path"

    .line 135
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hqq;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x3c0

    .line 156
    invoke-static {v10, v11, v12, v12}, Lcom/oplus/aiunit/vision/igl;->a(IIII)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_6

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    float-to-int v10, v11

    float-to-int v11, v12

    .line 180
    invoke-static {v2, v10, v11, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 184
    :cond_6
    new-instance v7, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 186
    invoke-direct {v7, v2}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/yul;->g(Landroid/content/Intent;Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;)V

    .line 192
    new-instance v7, Landroid/util/Size;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 202
    invoke-direct {v7, v10, v2}, Landroid/util/Size;-><init>(II)V

    if-eqz p0, :cond_7

    .line 207
    const-string v2, "TransitionVM/CollectExitBounds"

    .line 209
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    .line 221
    const-string/jumbo v2, "media-item-rect"

    .line 223
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    if-eqz p0, :cond_a

    .line 228
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    if-eqz p1, :cond_a

    .line 236
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    if-nez p1, :cond_8

    goto :goto_3

    .line 241
    :cond_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p1

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    .line 253
    invoke-static {p0, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 257
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_b

    .line 261
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cbt;->A(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;)Landroid/os/Bundle;

    move-result-object p1

    .line 265
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 275
    :cond_b
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p0, :cond_c

    .line 280
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 284
    check-cast p0, Lcom/oplus/aiunit/vision/hnl$a;

    if-eqz p0, :cond_c

    .line 288
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    .line 290
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl$a;->c:Lcom/oplus/aiunit/vision/p7f;

    .line 292
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/p7f;->a(Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;Landroid/content/Intent;)V

    .line 295
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/stl;

    .line 297
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/stl;-><init>(Landroid/content/Intent;)V

    return-object p0

    :cond_d
    if-eqz p0, :cond_e

    .line 303
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object p1, v0

    .line 311
    :goto_4
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PORTRAIT_BLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 313
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p0, :cond_11

    .line 326
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 330
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    if-eqz p1, :cond_11

    .line 334
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    if-nez p1, :cond_10

    goto :goto_5

    .line 339
    :cond_10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    :goto_5
    move-object p1, v0

    :cond_12
    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    if-eqz p0, :cond_16

    .line 351
    invoke-static {p0, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-nez v1, :cond_14

    goto :goto_6

    .line 360
    :cond_14
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/cbt;->A(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;)Landroid/os/Bundle;

    move-result-object v0

    .line 364
    new-instance v2, Landroid/content/Intent;

    .line 366
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v3, "media_id"

    .line 371
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 375
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v3, "rotation"

    .line 380
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    .line 384
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p1

    .line 391
    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 394
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 404
    check-cast p0, Lcom/oplus/aiunit/vision/hnl$a;

    if-eqz p0, :cond_15

    .line 408
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    .line 410
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl$a;->c:Lcom/oplus/aiunit/vision/p7f;

    .line 412
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/p7f;->a(Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;Landroid/content/Intent;)V

    .line 415
    :cond_15
    new-instance p0, Lcom/oplus/aiunit/vision/stl;

    .line 417
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/stl;-><init>(Landroid/content/Intent;)V

    return-object p0

    :cond_16
    :goto_6
    return-object v0
.end method
