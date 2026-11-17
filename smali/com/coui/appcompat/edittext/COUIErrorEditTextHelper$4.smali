.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

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
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$600(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$802(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
