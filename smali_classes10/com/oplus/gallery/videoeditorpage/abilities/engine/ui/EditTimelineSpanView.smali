.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;
.super Landroid/widget/RelativeLayout;
.source "EditTimelineSpanView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

.field public q:Z

.field public final s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    const/16 v1, 0x17

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->l:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->m:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 13
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->engin_timeline_span_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 15
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 16
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->g:I

    .line 17
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_leftHandle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_rightHandle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_span_color_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->j:Landroid/view/View;

    .line 20
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->k:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setViewBackground(Z)V

    return-void
.end method

.method private setColorChangeReminder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->engine_caption_span_shadow_color:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->engine_caption_span_shadow_color_transparent:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setViewBackground(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->j:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_preview_thumbnail_left_hand:I

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_preview_thumbnail_right_hand:I

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_white:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->engine_caption_span_shadow_color_transparent:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_preview_thumbnail_left_hand_gray:I

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_preview_thumbnail_right_hand_gray:I

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_gray:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    .line 27
    .line 28
    if-le p1, p2, :cond_3

    .line 29
    .line 30
    move v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-gez p1, :cond_4

    .line 33
    .line 34
    neg-int p2, p1

    .line 35
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 36
    .line 37
    if-le p2, v0, :cond_4

    .line 38
    .line 39
    neg-int p1, v0

    .line 40
    :cond_4
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setColorChangeReminder(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setColorChangeReminder(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x17

    .line 68
    .line 69
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public getDragDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeftHandView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftHandX()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public getRightHandView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightHandX()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    const/16 v6, 0x16

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    if-eq v1, v8, :cond_1e

    .line 21
    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a:F

    .line 47
    .line 48
    sub-float v9, v1, v9

    .line 49
    .line 50
    float-to-double v9, v9

    .line 51
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    add-double/2addr v9, v11

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-int v12, v9

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "mPreviewRawX:"

    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a:F

    .line 67
    .line 68
    const-string v11, " tempRawX:"

    .line 69
    .line 70
    invoke-static {v9, v11, v10, v1}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "EditTimelineSpanView"

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a:F

    .line 81
    .line 82
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 83
    .line 84
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    .line 85
    .line 86
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->g:I

    .line 87
    .line 88
    if-ne v1, v6, :cond_10

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "mDragDirection:"

    .line 93
    .line 94
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 98
    .line 99
    invoke-static {v1, v6, v10, v11}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    if-lez v12, :cond_3

    .line 103
    .line 104
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->m:I

    .line 105
    .line 106
    if-lez v1, :cond_11

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-gez v12, :cond_11

    .line 110
    .line 111
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->l:I

    .line 112
    .line 113
    if-lez v1, :cond_11

    .line 114
    .line 115
    :goto_1
    if-lez v12, :cond_4

    .line 116
    .line 117
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->m:I

    .line 118
    .line 119
    if-le v12, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-gez v12, :cond_5

    .line 123
    .line 124
    neg-int v1, v12

    .line 125
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->l:I

    .line 126
    .line 127
    if-le v1, v6, :cond_5

    .line 128
    .line 129
    neg-int v1, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v1, v12

    .line 132
    :goto_2
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 133
    .line 134
    const/16 v6, 0x220

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-gez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    :goto_3
    new-array v10, v7, [I

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    .line 156
    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    aget v6, v10, v3

    .line 166
    .line 167
    add-int v10, v6, v1

    .line 168
    .line 169
    iget v14, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 170
    .line 171
    add-int/2addr v10, v14

    .line 172
    if-lt v10, v13, :cond_9

    .line 173
    .line 174
    add-int/2addr v6, v14

    .line 175
    sub-int v6, v13, v6

    .line 176
    .line 177
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 178
    .line 179
    add-int/2addr v10, v6

    .line 180
    iput v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v1, v6

    .line 188
    :goto_4
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 189
    .line 190
    sub-int/2addr v6, v1

    .line 191
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 192
    .line 193
    invoke-virtual {v2, v10, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    .line 195
    .line 196
    :goto_5
    move v15, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 199
    .line 200
    add-int/2addr v6, v1

    .line 201
    iput v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 202
    .line 203
    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    .line 205
    sub-int/2addr v10, v1

    .line 206
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 207
    .line 208
    invoke-virtual {v2, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 220
    .line 221
    move-object v14, v1

    .line 222
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v20, v2

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v20}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    if-gez v1, :cond_10

    .line 239
    .line 240
    aget v2, v10, v3

    .line 241
    .line 242
    add-int/lit8 v14, v2, -0x64

    .line 243
    .line 244
    add-int/2addr v14, v1

    .line 245
    if-gez v14, :cond_e

    .line 246
    .line 247
    if-ge v2, v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    neg-int v1, v2

    .line 260
    add-int/2addr v1, v4

    .line 261
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 262
    .line 263
    add-int v14, v2, v1

    .line 264
    .line 265
    if-gez v14, :cond_c

    .line 266
    .line 267
    if-lez v2, :cond_c

    .line 268
    .line 269
    neg-int v1, v2

    .line 270
    :cond_c
    move v15, v1

    .line 271
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    move-object v14, v1

    .line 276
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    invoke-virtual/range {v14 .. v20}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 289
    .line 290
    .line 291
    :cond_d
    aget v1, v10, v3

    .line 292
    .line 293
    sub-int/2addr v1, v4

    .line 294
    add-int/2addr v1, v15

    .line 295
    if-gtz v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 312
    .line 313
    add-int v10, v6, v1

    .line 314
    .line 315
    if-gez v10, :cond_f

    .line 316
    .line 317
    if-lez v6, :cond_f

    .line 318
    .line 319
    neg-int v1, v6

    .line 320
    :cond_f
    move v15, v1

    .line 321
    move-object v14, v2

    .line 322
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v20}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_7
    move-object v1, v11

    .line 338
    move v2, v13

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move v2, v13

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object/from16 v21, v11

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    move-object/from16 v1, v21

    .line 358
    .line 359
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 363
    .line 364
    if-ne v6, v5, :cond_2b

    .line 365
    .line 366
    if-lez v12, :cond_12

    .line 367
    .line 368
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    .line 369
    .line 370
    if-lez v5, :cond_1d

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    if-gez v12, :cond_1d

    .line 374
    .line 375
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 376
    .line 377
    if-lez v5, :cond_1d

    .line 378
    .line 379
    :goto_9
    if-lez v12, :cond_13

    .line 380
    .line 381
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    .line 382
    .line 383
    if-le v12, v5, :cond_13

    .line 384
    .line 385
    move v14, v5

    .line 386
    goto :goto_a

    .line 387
    :cond_13
    if-gez v12, :cond_14

    .line 388
    .line 389
    neg-int v5, v12

    .line 390
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 391
    .line 392
    if-le v5, v6, :cond_14

    .line 393
    .line 394
    neg-int v12, v6

    .line 395
    :cond_14
    move v14, v12

    .line 396
    :goto_a
    new-array v5, v7, [I

    .line 397
    .line 398
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 399
    .line 400
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410
    .line 411
    const/16 v7, 0x221

    .line 412
    .line 413
    if-gez v14, :cond_15

    .line 414
    .line 415
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    if-lez v14, :cond_16

    .line 420
    .line 421
    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :cond_16
    :goto_b
    aget v1, v5, v3

    .line 430
    .line 431
    add-int v5, v1, v14

    .line 432
    .line 433
    if-gt v5, v2, :cond_1a

    .line 434
    .line 435
    sub-int v13, v2, v1

    .line 436
    .line 437
    if-nez v13, :cond_17

    .line 438
    .line 439
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 440
    .line 441
    :cond_17
    if-gez v13, :cond_18

    .line 442
    .line 443
    move v14, v13

    .line 444
    :cond_18
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 445
    .line 446
    add-int/2addr v1, v14

    .line 447
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 453
    .line 454
    if-eqz v1, :cond_19

    .line 455
    .line 456
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 457
    .line 458
    if-eqz v1, :cond_19

    .line 459
    .line 460
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v1, v14, v3}, Landroid/view/View;->scrollBy(II)V

    .line 467
    .line 468
    .line 469
    :cond_19
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 470
    .line 471
    if-eqz v1, :cond_2b

    .line 472
    .line 473
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 474
    .line 475
    move-object v15, v1

    .line 476
    check-cast v15, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move/from16 v19, v2

    .line 485
    .line 486
    move/from16 v16, v14

    .line 487
    .line 488
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_1a
    add-int/2addr v1, v4

    .line 494
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 495
    .line 496
    add-int/2addr v1, v2

    .line 497
    add-int/2addr v1, v14

    .line 498
    sget v2, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 499
    .line 500
    if-lt v1, v2, :cond_1c

    .line 501
    .line 502
    if-gez v14, :cond_1b

    .line 503
    .line 504
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 505
    .line 506
    add-int/2addr v1, v14

    .line 507
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 513
    .line 514
    if-eqz v1, :cond_2b

    .line 515
    .line 516
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 517
    .line 518
    move-object v13, v1

    .line 519
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    move/from16 v17, v2

    .line 527
    .line 528
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v0, v14, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a(IZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_2b

    .line 541
    .line 542
    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_1c
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 548
    .line 549
    add-int/2addr v1, v14

    .line 550
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 556
    .line 557
    if-eqz v1, :cond_2b

    .line 558
    .line 559
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 560
    .line 561
    move-object v13, v1

    .line 562
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    move/from16 v17, v2

    .line 570
    .line 571
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_1d
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 577
    .line 578
    if-eqz v1, :cond_2b

    .line 579
    .line 580
    move-object v11, v1

    .line 581
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :cond_1e
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 594
    .line 595
    if-nez v1, :cond_1f

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1f
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->b()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_20
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 604
    .line 605
    if-nez v1, :cond_21

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_21
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 609
    .line 610
    int-to-float v1, v1

    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    cmpg-float v1, v1, v9

    .line 616
    .line 617
    if-gez v1, :cond_23

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 628
    .line 629
    sub-int/2addr v9, v10

    .line 630
    int-to-float v9, v9

    .line 631
    cmpg-float v1, v1, v9

    .line 632
    .line 633
    if-ltz v1, :cond_22

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_22
    move v1, v3

    .line 637
    goto :goto_d

    .line 638
    :cond_23
    :goto_c
    move v1, v8

    .line 639
    :goto_d
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->b:Z

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v9, 0x8

    .line 646
    .line 647
    if-ne v1, v9, :cond_24

    .line 648
    .line 649
    :goto_e
    return v3

    .line 650
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    float-to-int v1, v1

    .line 661
    int-to-float v1, v1

    .line 662
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a:F

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    float-to-int v1, v1

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 681
    .line 682
    if-ge v1, v11, :cond_25

    .line 683
    .line 684
    move v1, v6

    .line 685
    goto :goto_f

    .line 686
    :cond_25
    sub-int/2addr v10, v9

    .line 687
    sub-int/2addr v10, v1

    .line 688
    if-ge v10, v11, :cond_26

    .line 689
    .line 690
    move v1, v5

    .line 691
    goto :goto_f

    .line 692
    :cond_26
    const/16 v1, 0x17

    .line 693
    .line 694
    :goto_f
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 695
    .line 696
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 697
    .line 698
    if-eqz v9, :cond_29

    .line 699
    .line 700
    if-ne v1, v6, :cond_29

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_27

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_27
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 710
    .line 711
    .line 712
    :goto_10
    invoke-direct {v0, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setColorChangeReminder(Z)V

    .line 713
    .line 714
    .line 715
    new-array v1, v7, [I

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 718
    .line 719
    .line 720
    aget v1, v1, v3

    .line 721
    .line 722
    if-ge v1, v4, :cond_28

    .line 723
    .line 724
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 725
    .line 726
    rsub-int/lit8 v11, v1, 0x64

    .line 727
    .line 728
    move-object v9, v2

    .line 729
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v12, 0x1

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-virtual/range {v9 .. v15}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_28
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 741
    .line 742
    move-object v9, v1

    .line 743
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x1

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-virtual/range {v9 .. v15}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 752
    .line 753
    .line 754
    :cond_29
    :goto_11
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 755
    .line 756
    if-eqz v1, :cond_2b

    .line 757
    .line 758
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->f:I

    .line 759
    .line 760
    if-ne v1, v5, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-nez v1, :cond_2a

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_2a
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 770
    .line 771
    .line 772
    :goto_12
    invoke-direct {v0, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setColorChangeReminder(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 776
    .line 777
    move-object v2, v1

    .line 778
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x1

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->b(IZZZZ)V

    .line 786
    .line 787
    .line 788
    :cond_2b
    :goto_13
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->b:Z

    .line 789
    .line 790
    return v0
.end method

.method public setAllowTrim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->q:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setViewBackground(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxLeftToLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLeftToRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRightToLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRightToRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnChangeListener(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 2
    .line 3
    return-void
.end method
