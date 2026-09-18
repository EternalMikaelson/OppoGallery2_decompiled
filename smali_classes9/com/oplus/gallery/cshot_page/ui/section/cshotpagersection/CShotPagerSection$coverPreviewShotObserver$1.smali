.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;
.super Ljava/lang/Object;
.source "CShotPagerSection.kt"

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
        "com/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1",
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
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/pl6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "CShotPagerSection"

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

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
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v0, p1

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 30
    .line 31
    iput v0, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->s:F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v1, v0, v1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float v0, v1, v0

    .line 43
    .line 44
    :goto_0
    iput v0, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->s:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->l0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
