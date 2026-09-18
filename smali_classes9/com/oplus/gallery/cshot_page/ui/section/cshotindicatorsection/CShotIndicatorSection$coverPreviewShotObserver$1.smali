.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;
.super Ljava/lang/Object;
.source "CShotIndicatorSection.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/pl6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const-string v1, "CShotIndicatorSection"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v1, p1

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float p1, v1, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float v1, p1, v1

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->N(FI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->l0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
