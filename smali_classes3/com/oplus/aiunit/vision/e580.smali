.class public final synthetic Lcom/oplus/aiunit/vision/e580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic e:Lcom/oplus/aiunit/vision/frb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xem;Landroid/content/Context;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/aiunit/vision/frb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e580;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e580;->b:Lcom/oplus/aiunit/vision/xem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e580;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e580;->d:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e580;->e:Lcom/oplus/aiunit/vision/frb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ch80;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e580;->b:Lcom/oplus/aiunit/vision/xem;

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ch80;-><init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e580;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/bh80;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e580;->c:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v4, p1, v1}, Lcom/oplus/aiunit/vision/bh80;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getCancelButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v3

    .line 47
    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    check-cast v3, Landroid/widget/TextView;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.TextView"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    :cond_1
    move-object v3, v9

    .line 71
    :goto_0
    iget-object v10, p0, Lcom/oplus/aiunit/vision/e580;->d:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 73
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e580;->e:Lcom/oplus/aiunit/vision/frb;

    .line 75
    const-string p0, "getBackground(...)"

    if-nez v3, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/ie80;

    .line 88
    sget v7, Lcom/oplus/gallery/basebiz/R$color;->base_toolbar_title_color:I

    .line 90
    invoke-direct {v5, v4, v3, v1, v7}, Lcom/oplus/aiunit/vision/ie80;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;I)V

    .line 93
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/wd80;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 105
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v7

    .line 112
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_1
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v3

    .line 140
    instance-of v3, v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 142
    const-string/jumbo v11, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 153
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_2

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    invoke-direct {p0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    :cond_6
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v5

    if-nez v5, :cond_9

    .line 179
    new-instance v5, Lcom/oplus/aiunit/vision/b780;

    .line 181
    invoke-direct {v5, v4, v3, v1}, Lcom/oplus/aiunit/vision/b780;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/xem;)V

    .line 184
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/wd80;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 196
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v7

    .line 203
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 205
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 208
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    .line 222
    instance-of v0, v0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    .line 233
    check-cast v9, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_4

    .line 236
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 238
    invoke-direct {p0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    :cond_b
    :goto_4
    if-nez v9, :cond_c

    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v3

    if-nez v3, :cond_e

    .line 258
    new-instance v3, Lcom/oplus/aiunit/vision/c780;

    .line 260
    invoke-direct {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/c780;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/xem;)V

    .line 263
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_e
    new-instance v3, Lcom/oplus/aiunit/vision/wd80;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 275
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v7

    .line 282
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 284
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 287
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
