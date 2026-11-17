.class public final Lcom/oplus/aiunit/vision/tee$f;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee$f;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$f;->a:Lcom/oplus/aiunit/vision/tee;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 37
    :goto_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_none:I

    const/4 v0, 0x1

    .line 40
    const-string v1, "WatermarkSheet"

    if-nez p1, :cond_2

    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_8

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 53
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_3

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_33

    .line 63
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    if-nez p1, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gee;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 84
    instance-of p3, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p3, :cond_5

    .line 88
    check-cast p1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 92
    :goto_2
    new-instance p3, Lcom/oplus/aiunit/vision/qlb0;

    .line 94
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/qlb0;-><init>(Lcom/oplus/aiunit/vision/h7b0;)V

    .line 97
    invoke-static {v1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_33

    .line 102
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result p3

    if-ne p3, v0, :cond_33

    .line 108
    iget-object p3, p1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 110
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 113
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->f()V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 125
    :cond_6
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/olb0;

    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/olb0;-><init>(Lcom/oplus/aiunit/vision/vlb0;)V

    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/vlb0;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/ro30$d;)V

    return-void

    .line 136
    :cond_7
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/plb0;

    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 142
    invoke-static {v1, p3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    return-void

    .line 149
    :cond_8
    :goto_4
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_spring_festival:I

    if-nez p1, :cond_9

    goto/16 :goto_a

    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_12

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 163
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_a

    .line 167
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_5

    :cond_a
    move-object p0, p2

    :goto_5
    if-eqz p0, :cond_33

    .line 173
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 175
    const-string/jumbo p3, "watermarkPattern"

    .line 178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 185
    const-string v0, "[addSpringFestivalWatermark] start pattern:"

    .line 187
    invoke-static {v0, p3, v1, p2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    if-nez p3, :cond_11

    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/gee;->Q()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_9

    .line 205
    :cond_b
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 207
    iget-object p3, p3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 209
    iget-object p3, p3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 211
    instance-of v0, p3, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v0, :cond_c

    .line 215
    check-cast p3, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_6

    :cond_c
    move-object p3, p2

    :goto_6
    if-eqz p3, :cond_d

    .line 221
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 227
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    :cond_d
    move-object v0, p2

    :goto_7
    if-eq v0, p1, :cond_10

    .line 233
    const-string/jumbo v0, "pattern is change"

    .line 235
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_e

    .line 240
    iget-object v0, p3, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_8

    :cond_e
    move-object v0, p2

    .line 244
    :goto_8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    if-eqz p3, :cond_f

    .line 249
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->U:Lcom/oplus/aiunit/vision/k7b0;

    .line 251
    invoke-virtual {p3, p1, v0}, Lcom/oplus/aiunit/vision/h7b0;->b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 254
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 257
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    .line 260
    :cond_10
    const-string p0, "[addSpringFestivalWatermark] end"

    .line 262
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 266
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    return-void

    .line 270
    :cond_12
    :goto_a
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_common:I

    if-nez p1, :cond_13

    goto :goto_10

    .line 275
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_1b

    .line 281
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 283
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_14

    .line 287
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_b

    :cond_14
    move-object p0, p2

    :goto_b
    if-eqz p0, :cond_33

    .line 293
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    if-nez p1, :cond_1a

    .line 297
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gee;->Q()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_f

    .line 308
    :cond_15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 310
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 312
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 314
    instance-of p3, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p3, :cond_16

    .line 318
    check-cast p1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_c

    :cond_16
    move-object p1, p2

    :goto_c
    if-eqz p1, :cond_17

    .line 324
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 330
    iget-object p3, p3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_d

    :cond_17
    move-object p3, p2

    .line 334
    :goto_d
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq p3, v1, :cond_33

    if-eqz p1, :cond_18

    .line 340
    iget-object p3, p1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_e

    :cond_18
    move-object p3, p2

    .line 344
    :goto_e
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    if-eqz p1, :cond_19

    .line 349
    iget-object p3, p0, Lcom/oplus/aiunit/vision/vlb0;->z:Lcom/oplus/aiunit/vision/k7b0;

    .line 351
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/h7b0;->c(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;I)V

    .line 354
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 357
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    return-void

    .line 361
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    return-void

    .line 365
    :cond_1b
    :goto_10
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_hasselblad:I

    if-nez p1, :cond_1c

    goto :goto_11

    .line 370
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_1e

    .line 376
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 378
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_1d

    move-object p2, p0

    .line 383
    check-cast p2, Lcom/oplus/aiunit/vision/vlb0;

    :cond_1d
    if-eqz p2, :cond_33

    .line 387
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 389
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/vlb0;->Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    return-void

    .line 393
    :cond_1e
    :goto_11
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_privacy:I

    if-nez p1, :cond_1f

    goto :goto_16

    .line 398
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_27

    .line 404
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 406
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_20

    .line 410
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_12

    :cond_20
    move-object p0, p2

    :goto_12
    if-eqz p0, :cond_33

    .line 416
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    if-nez p1, :cond_26

    .line 420
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gee;->Q()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_15

    .line 431
    :cond_21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 433
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 435
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 437
    instance-of p3, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p3, :cond_22

    .line 441
    check-cast p1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_13

    :cond_22
    move-object p1, p2

    :goto_13
    if-eqz p1, :cond_23

    .line 447
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 453
    iget-object p3, p3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_14

    :cond_23
    move-object p3, p2

    .line 457
    :goto_14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq p3, v0, :cond_33

    if-eqz p1, :cond_24

    .line 463
    iget-object p2, p1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 465
    :cond_24
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    if-eqz p1, :cond_25

    .line 470
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlb0;->T:Lcom/oplus/aiunit/vision/k7b0;

    .line 472
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/h7b0;->b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 475
    :cond_25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 478
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    return-void

    .line 482
    :cond_26
    :goto_15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    return-void

    .line 486
    :cond_27
    :goto_16
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_street:I

    if-nez p1, :cond_28

    goto :goto_17

    .line 491
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_2a

    .line 497
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 499
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_29

    move-object p2, p0

    .line 504
    check-cast p2, Lcom/oplus/aiunit/vision/vlb0;

    :cond_29
    if-eqz p2, :cond_33

    .line 508
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 510
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/vlb0;->Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    return-void

    .line 514
    :cond_2a
    :goto_17
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_lonely_planet:I

    if-nez p1, :cond_2b

    goto :goto_18

    .line 519
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_2d

    .line 525
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 527
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_2c

    move-object p2, p0

    .line 532
    check-cast p2, Lcom/oplus/aiunit/vision/vlb0;

    :cond_2c
    if-eqz p2, :cond_33

    .line 536
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 538
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/vlb0;->Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    return-void

    .line 542
    :cond_2d
    :goto_18
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_frame:I

    if-nez p1, :cond_2e

    goto :goto_19

    .line 547
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_30

    .line 553
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 555
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_2f

    move-object p2, p0

    .line 560
    check-cast p2, Lcom/oplus/aiunit/vision/vlb0;

    :cond_2f
    if-eqz p2, :cond_33

    .line 564
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 566
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/vlb0;->Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    return-void

    .line 570
    :cond_30
    :goto_19
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_color:I

    if-nez p1, :cond_31

    goto :goto_1a

    .line 575
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_33

    .line 581
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 583
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_32

    move-object p2, p0

    .line 588
    check-cast p2, Lcom/oplus/aiunit/vision/vlb0;

    :cond_32
    if-eqz p2, :cond_33

    .line 592
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 594
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/vlb0;->Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    :cond_33
    :goto_1a
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "item"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 18
    sget v0, Lcom/oplus/aiunit/vision/tee;->m1:I

    if-ne p2, v0, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$f;->a:Lcom/oplus/aiunit/vision/tee;

    .line 30
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/tee;->c1:Z

    if-eqz p2, :cond_0

    .line 34
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_panorama_limit_toast:I

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 40
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tee;->d1:Z

    if-eqz p0, :cond_1

    .line 44
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 54
    sget p2, Lcom/oplus/aiunit/vision/tee;->k1:I

    if-ne p0, p2, :cond_2

    .line 58
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p0

    if-nez p0, :cond_2

    .line 64
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 74
    sget p1, Lcom/oplus/aiunit/vision/tee;->o1:I

    if-ne p0, p1, :cond_3

    .line 78
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
