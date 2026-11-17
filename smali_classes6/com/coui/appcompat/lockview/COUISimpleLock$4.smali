.class Lcom/coui/appcompat/lockview/COUISimpleLock$4;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field final synthetic val$progressDotIndex:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput p1, v0, p0

    .line 39
    .line 40
    :cond_0
    return-void
.end method
