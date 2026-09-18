.class public final Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;
.super Ljava/lang/Object;
.source "CShotContainerSection.kt"

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
        "com/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1",
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
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

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
    const/4 v0, 0x2

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
    const-string p1, "CShotContainerSection"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->c:Lcom/oplus/aiunit/vision/qm6;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v2, "coverPreview"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/qm6;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/qm6;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/mm6;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/mm6;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qm6;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qm6;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/qm6;->d:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/lm6;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/lm6;-><init>(Lcom/oplus/aiunit/vision/qm6;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "CShotEnterCoverMaskAnimManager"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->l0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
