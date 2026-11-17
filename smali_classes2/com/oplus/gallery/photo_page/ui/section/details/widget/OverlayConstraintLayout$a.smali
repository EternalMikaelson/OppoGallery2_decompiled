.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OverlayConstraintLayout.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;->b:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    cmpg-float v1, p4, v1

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->i:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->h:Z

    .line 62
    .line 63
    :goto_0
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->f:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->getOnOverlayTouchStateChanged()Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->g:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->h:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->i:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method
