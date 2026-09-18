.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;
.super Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;
.source "PhotoDetailsImageParamCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;",
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;",
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


# static fields
.field public static final synthetic w:I


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public v:Lcom/oplus/aiunit/vision/p2v;


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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_iso:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_ev:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_shutter_speed:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_actual_aperture:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_actual_focal_length:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_iso:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->p:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_ev:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->q:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_shutter_speed:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->s:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_actual_aperture:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->t:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->p:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getLineColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getLineColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->s:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getLineColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->t:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getLineColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const-string v3, "ISO"

    .line 19
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v4, "ev"

    .line 49
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    const-string/jumbo v4, "s"

    .line 77
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    .line 116
    :goto_1
    invoke-virtual {p0, v0, v4, v5}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 133
    const-string/jumbo v4, "f"

    .line 136
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 161
    const-string/jumbo v4, "mm"

    .line 164
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 170
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    .line 187
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 191
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 201
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    :cond_8
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_image_param_card:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->v:Lcom/oplus/aiunit/vision/p2v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->v:Lcom/oplus/aiunit/vision/p2v;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "PhotoDetailsImageParamCardView@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
