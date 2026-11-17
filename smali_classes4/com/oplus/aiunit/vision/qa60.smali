.class public final synthetic Lcom/oplus/aiunit/vision/qa60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/GestureType;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/GestureType;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;Landroid/view/MotionEvent;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qa60;->a:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qa60;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qa60;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qa60;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qa60;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qa60;->c:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 27
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/oplus/supertext/core/view/supertext/e;->l(FF)Z

    move-result v0

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qa60;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 41
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v6, "processEventWithGestureType type="

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qa60;->a:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " isSelectedText="

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, " touchOnText="

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " touchOnSelectedText="

    .line 73
    const-string v1, " ans="

    .line 75
    invoke-static {v5, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " action="

    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
