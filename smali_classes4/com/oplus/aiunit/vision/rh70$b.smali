.class public final Lcom/oplus/aiunit/vision/rh70$b;
.super Ljava/lang/Object;
.source "ThumbLineContract.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rh70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh70$b;->b:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rh70$b;->b:Lcom/oplus/aiunit/vision/rh70;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/rh70;->j(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rh70$b;->a:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh70$b;->b:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rh70;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "clickThumbnail"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rh70$b;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->w()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "ThumbLineContract"

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/mf70;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mf70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->v()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/nf70;

    .line 73
    .line 74
    invoke-direct {v5, p1, p0, v4}, Lcom/oplus/aiunit/vision/nf70;-><init>(IILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/rh70;->j(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rh70;->k(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
