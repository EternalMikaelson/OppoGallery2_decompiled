.class public final Lcom/oplus/aiunit/vision/ml7;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustFreezeHost.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sft;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public c:Landroid/view/View;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sft;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "freezeViewSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ml7;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;Lcom/oplus/aiunit/vision/nl7;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nl7;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nl7;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->h:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v6, p1, Lcom/oplus/aiunit/vision/nl7;->c:I

    .line 27
    .line 28
    iput v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->i:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v2, v2, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->i:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nl7;->d:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nl7;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->j:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->j:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->h:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->j:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 p1, 0x8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    move p1, v2

    .line 111
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
