.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PhotoDetailsGRInfoItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getLayoutId",
        "()I",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->getLayoutId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_title_one:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_value_one:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_title_two:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_value_two:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->v_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->e:Landroid/view/View;

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v1, "+#0;-#0"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "-"

    .line 46
    .line 47
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method private final getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_gr_info_item:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text_night:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_big_text_night:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_big_text:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_parameter_card_line_black_night:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_parameter_card_line_black:I

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->e:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "data"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v0, "contrastLight_contrastShadow"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 36
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->camera_gr_contrast_light:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 45
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->camera_gr_contrast_shadow:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastLight()F

    move-result v0

    .line 58
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    .line 69
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastShadow()F

    move-result p1

    .line 73
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :sswitch_1
    const-string/jumbo v0, "tone_contrast"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 96
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_tone:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 105
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_contrast:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getTone()F

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    .line 129
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrast()F

    move-result p1

    .line 133
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :sswitch_2
    const-string v0, "clarity_particleAmount"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 155
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_clarity:I

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 164
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_particle_amount:I

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 173
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getClarity()F

    move-result v0

    .line 177
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    .line 188
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleAmount()F

    move-result p1

    .line 192
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 200
    :sswitch_3
    const-string/jumbo v0, "sharpness_lightAndShade"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 210
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 214
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_sharpness:I

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 223
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_light_and_shade:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 232
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSharpness()F

    move-result v0

    .line 236
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    .line 247
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getLightAndShade()F

    move-result p1

    .line 251
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 259
    :sswitch_4
    const-string/jumbo v0, "particleSize"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 268
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 272
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_saturation:I

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 281
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_item_hue:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 290
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSaturation()F

    move-result v0

    .line 294
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    .line 305
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getHue()F

    move-result p1

    .line 309
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    .line 317
    :cond_14
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleAmount()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_15

    const/16 p1, 0x8

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 332
    :cond_15
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 336
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->camera_gr_particle_size:I

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 341
    :cond_16
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 345
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleSize()F

    move-result p2

    .line 349
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->a(F)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_17
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->c:Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eqz p1, :cond_18

    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;->e:Landroid/view/View;

    if-eqz p1, :cond_1a

    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7182f059 -> :sswitch_4
        -0x6b3988b2 -> :sswitch_3
        -0x676eadf7 -> :sswitch_2
        -0x57c1a4d1 -> :sswitch_1
        0x64770b2d -> :sswitch_0
    .end sparse-switch
.end method
