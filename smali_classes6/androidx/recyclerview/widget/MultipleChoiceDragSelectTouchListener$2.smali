.class Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;
.super Ljava/lang/Object;
.source "MultipleChoiceDragSelectTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->startSpeedAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

.field final synthetic val$endValue:I

.field final synthetic val$startValue:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->val$startValue:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->val$endValue:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$100(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$102(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;I)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "mScrollDistance:"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$100(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",startValue:"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->val$startValue:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",endValue:"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;->val$endValue:I

    .line 58
    .line 59
    const-string v0, "MultipleChoiceDragSelectTouchListener"

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
