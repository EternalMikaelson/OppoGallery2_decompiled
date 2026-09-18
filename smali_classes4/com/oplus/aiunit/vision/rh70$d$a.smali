.class public final Lcom/oplus/aiunit/vision/rh70$d$a;
.super Ljava/lang/Object;
.source "ThumbLineContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rh70$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/rh70$d;)Lcom/oplus/aiunit/vision/rh70$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/rh70$d;->g:Landroidx/core/util/Pools$SimplePool;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rh70$d$a;->a(Lcom/oplus/aiunit/vision/rh70$d;)Lcom/oplus/aiunit/vision/rh70$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/rh70$d;->g:Landroidx/core/util/Pools$SimplePool;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/rh70$d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 47
    .line 48
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/rh70$d;

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rga$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh70$d;->b:Landroid/view/View;

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 69
    .line 70
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 73
    .line 74
    return-object p0
.end method
