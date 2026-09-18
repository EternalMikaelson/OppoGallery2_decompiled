.class public final synthetic Lcom/oplus/aiunit/vision/bct;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bct;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bct;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bct;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->g:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->h:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->i:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->j:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bct;->b:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "<dispatchTouchEvent> isHorizontalScroll="

    .line 22
    .line 23
    const-string v5, " isVerticalUpScroll="

    .line 24
    .line 25
    const-string v6, " isVerticalDownScroll="

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " isDownOnPanel="

    .line 32
    .line 33
    const-string v4, "  event="

    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
