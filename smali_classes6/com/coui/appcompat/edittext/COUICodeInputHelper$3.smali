.class Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;
.super Ljava/lang/Object;
.source "COUICodeInputHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICodeInputHelper;->executeInboxAnimator(Z)V
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->access$402(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
