.class public final Lcom/oplus/aiunit/vision/uoh$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GRInfoPanelHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.ui.section.details.dialog.GRInfoPanelHelper$show$1$2"
    f = "GRInfoPanelHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/voh;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/voh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/voh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uoh$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uoh$a;->this$0:Lcom/oplus/aiunit/vision/voh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/uoh$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uoh$a;->this$0:Lcom/oplus/aiunit/vision/voh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/uoh$a;-><init>(Lcom/oplus/aiunit/vision/voh;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uoh$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uoh$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uoh$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uoh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/uoh$a;->label:I

    if-nez v1, :cond_13

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uoh$a;->this$0:Lcom/oplus/aiunit/vision/voh;

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/voh;->m:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    sget v3, Lcom/support/toolbar/R$style;->textAppearanceSecondTitle:I

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 34
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/voh;->n:Z

    const/4 v2, 0x1

    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/voh;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v1, :cond_2

    .line 41
    invoke-static {v3}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 53
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text_night:I

    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2

    .line 60
    :cond_3
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text:I

    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 66
    :goto_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/voh;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 75
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_exif_iso_night:I

    .line 77
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 82
    :cond_5
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_exif_iso:I

    .line 84
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    :goto_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->j:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/voh;->k:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    if-nez v3, :cond_7

    .line 99
    new-instance v4, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 120
    invoke-direct/range {v4 .. v19}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 124
    :cond_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_8

    .line 128
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 131
    const-string/jumbo v5, "saturation_hue"

    .line 134
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 137
    :cond_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_9

    .line 141
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 144
    const-string/jumbo v5, "tone_contrast"

    .line 147
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 150
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_a

    .line 154
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 157
    const-string v5, "contrastLight_contrastShadow"

    .line 159
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 162
    :cond_a
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_b

    .line 166
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 169
    const-string/jumbo v5, "sharpness_lightAndShade"

    .line 172
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 175
    :cond_b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_c

    .line 179
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 182
    const-string v5, "clarity_particleAmount"

    .line 184
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 187
    :cond_c
    iget-object v4, v0, Lcom/oplus/aiunit/vision/voh;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    if-eqz v4, :cond_d

    .line 191
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b(Z)V

    .line 194
    const-string/jumbo v1, "particleSize"

    .line 197
    invoke-virtual {v4, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    .line 200
    :cond_d
    iget-object v0, v0, Lcom/oplus/aiunit/vision/voh;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 204
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getFilter()F

    move-result v1

    float-to-int v1, v1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    .line 220
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_filter_standard:I

    goto :goto_4

    .line 223
    :cond_e
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->camera_gr_filter_hi_bw:I

    goto :goto_4

    .line 226
    :cond_f
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->camera_gr_filter_bw:I

    goto :goto_4

    .line 229
    :cond_10
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_filter_burden:I

    goto :goto_4

    .line 232
    :cond_11
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_filter_straight:I

    .line 234
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :cond_12
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 243
    new-instance v5, Lcom/oplus/aiunit/vision/yoh;

    const/4 v0, 0x0

    .line 246
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/yoh;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 252
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 258
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
.end method
