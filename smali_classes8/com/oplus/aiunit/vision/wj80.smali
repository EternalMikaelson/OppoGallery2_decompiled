.class public final Lcom/oplus/aiunit/vision/wj80;
.super Ljava/lang/Object;
.source "TopActionbarSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uj80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ied;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wj80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj80;->b:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "couiSeekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/vj80;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wj80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 10
    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/vj80;-><init>(ILcom/oplus/aiunit/vision/uj80;Z)V

    .line 13
    const-string p3, "TopActionbarSection"

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/aiunit/vision/su00$a;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj80;->b:Lcom/oplus/aiunit/vision/ied;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 45
    iget p2, p1, Lcom/oplus/aiunit/vision/su00$a;->c:I

    int-to-float p2, p2

    .line 48
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeFps(F)V

    .line 51
    iget p0, p1, Lcom/oplus/aiunit/vision/su00$a;->d:I

    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    iget-object p1, v0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p2, "description"

    .line 64
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ei20;->r:Lkotlin/Lazy;

    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 73
    const-string/jumbo p2, "getValue(...)"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->x()V

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->y()V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const-string p0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const-string p0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
