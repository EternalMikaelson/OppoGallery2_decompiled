.class public final synthetic Lcom/oplus/aiunit/vision/mm6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qm6;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm6;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mm6;->b:Lcom/oplus/aiunit/vision/qm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mm6;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "CShotEnterCoverMaskAnimManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/nm6;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm6;->b:Lcom/oplus/aiunit/vision/qm6;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qm6;->c:Lcom/oplus/aiunit/vision/ql6;

    .line 41
    .line 42
    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v5, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/om6;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm6;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/pm6;

    .line 104
    .line 105
    invoke-direct {p0, v1, v4}, Lcom/oplus/aiunit/vision/pm6;-><init>(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
