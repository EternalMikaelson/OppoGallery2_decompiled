.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$b;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    const-string v0, "buttonView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 69
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p2, :cond_20

    .line 76
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->b0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    .line 85
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 87
    const-string v7, "WatermarkMasterVM/IsStyleInvalid"

    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_e

    .line 100
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p1:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    .line 112
    invoke-static {v5, v7, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_6

    move p2, v0

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    if-eqz p1, :cond_9

    .line 129
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    .line 138
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 140
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p1

    goto :goto_6

    .line 149
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->r0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    const-string v2, "hassel_style_1"

    goto :goto_6

    .line 158
    :cond_a
    const-string/jumbo v2, "personalize_masterSign_1"

    .line 160
    :goto_6
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 162
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->X:Z

    if-eqz v3, :cond_b

    if-nez p2, :cond_b

    .line 168
    sget-object p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 170
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move v1, v0

    .line 177
    :cond_c
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z0(Ljava/lang/String;ZZZ)V

    .line 180
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 184
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 188
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 191
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    return-void

    .line 197
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_f

    .line 201
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_19

    .line 210
    :goto_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 214
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->q1:Ljava/lang/String;

    :cond_10
    if-eqz p1, :cond_11

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    .line 222
    invoke-static {v5, v7, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_11

    move p2, v0

    goto :goto_8

    :cond_11
    move p2, v1

    :goto_8
    if-eqz p1, :cond_13

    .line 239
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p2, :cond_15

    .line 248
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->r0()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 254
    const-string/jumbo p1, "video_hassel_text_style_2"

    goto :goto_a

    .line 258
    :cond_14
    const-string/jumbo p1, "video_text_style_2"

    .line 261
    :cond_15
    :goto_a
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 263
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->X:Z

    if-eqz v2, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    move p2, v1

    goto :goto_c

    :cond_17
    :goto_b
    move p2, v0

    .line 273
    :goto_c
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z0(Ljava/lang/String;ZZZ)V

    .line 276
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 280
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 284
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 287
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 289
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    return-void

    :cond_19
    if-eqz v2, :cond_33

    .line 295
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    if-nez p1, :cond_1a

    .line 299
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->r1:Ljava/lang/String;

    .line 301
    :cond_1a
    const-string p2, "gr_style_1"

    if-eqz p1, :cond_1b

    .line 305
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move-object p1, p2

    .line 312
    :cond_1c
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 314
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m0(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 320
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz p2, :cond_1d

    .line 324
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 328
    check-cast p2, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz p2, :cond_1d

    .line 332
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v6

    .line 336
    :cond_1d
    sget-object p2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v6, p2, :cond_1e

    goto/16 :goto_15

    .line 342
    :cond_1e
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->X:Z

    xor-int/2addr p2, v0

    .line 345
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z0(Ljava/lang/String;ZZZ)V

    .line 348
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 352
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 356
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 359
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->H0(Ljava/lang/String;)V

    return-void

    .line 365
    :cond_20
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p2, :cond_21

    .line 369
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_21

    goto :goto_d

    :cond_21
    if-eqz p1, :cond_26

    .line 378
    :goto_d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 382
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 386
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 389
    :cond_22
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 393
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_e

    .line 400
    :cond_23
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 402
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p1:Ljava/lang/String;

    .line 404
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    goto :goto_f

    .line 407
    :cond_24
    :goto_e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p1:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 411
    invoke-static {p0, p1, v0, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 414
    :cond_25
    :goto_f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    .line 419
    :cond_26
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_27

    .line 423
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_27

    goto :goto_10

    :cond_27
    if-eqz v3, :cond_2c

    .line 432
    :goto_10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    if-eqz p1, :cond_28

    .line 436
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 440
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 443
    :cond_28
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 447
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_11

    .line 454
    :cond_29
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 456
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->q1:Ljava/lang/String;

    .line 458
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    goto :goto_12

    .line 461
    :cond_2a
    :goto_11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->q1:Ljava/lang/String;

    if-eqz p1, :cond_2b

    .line 465
    invoke-static {p0, p1, v0, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 468
    :cond_2b
    :goto_12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 470
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    :cond_2c
    if-eqz v2, :cond_31

    .line 475
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    if-eqz p1, :cond_2d

    .line 479
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p2

    .line 483
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 486
    :cond_2d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    if-eqz p1, :cond_2f

    .line 490
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_13

    .line 497
    :cond_2e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 499
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->r1:Ljava/lang/String;

    .line 501
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    goto :goto_14

    .line 504
    :cond_2f
    :goto_13
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->r1:Ljava/lang/String;

    if-eqz p1, :cond_30

    .line 508
    invoke-static {p0, p1, v0, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 511
    :cond_30
    :goto_14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->H0(Ljava/lang/String;)V

    .line 516
    :cond_31
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->X:Z

    if-nez p1, :cond_32

    .line 520
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t0(Z)V

    .line 523
    :cond_32
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->b0:Landroid/view/View;

    if-eqz p0, :cond_33

    .line 527
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_15
    return-void
.end method
