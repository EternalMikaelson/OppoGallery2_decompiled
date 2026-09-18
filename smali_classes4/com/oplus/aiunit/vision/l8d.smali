.class public final synthetic Lcom/oplus/aiunit/vision/l8d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z8d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z8d;Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8d;->a:Lcom/oplus/aiunit/vision/z8d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l8d;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l8d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l8d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l8d;->a:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string p1, "EditorBaseUIController"

    .line 14
    .line 15
    const-string v0, "getVideoEditorViewAnimator.onAnimationUpdate value is null"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l8d;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l8d;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8d;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/z8d;->t(Landroid/view/ViewGroup;FLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
