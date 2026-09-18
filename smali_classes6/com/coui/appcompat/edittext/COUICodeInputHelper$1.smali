.class Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;
.super Ljava/lang/Object;
.source "COUICodeInputHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICodeInputHelper;->executeNumberAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 3
    const-string v1, "alphaHolder"

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->access$002(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 20
    const-string/jumbo v1, "scaleHolder"

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 32
    invoke-static {v0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->access$102(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 37
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)Landroid/view/View;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
