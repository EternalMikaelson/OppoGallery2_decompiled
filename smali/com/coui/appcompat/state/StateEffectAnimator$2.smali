.class Lcom/coui/appcompat/state/StateEffectAnimator$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "StateEffectAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/state/StateEffectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/state/StateEffectAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/state/StateEffectAnimator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator$2;->this$0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/state/StateEffectAnimator;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->access$100(Lcom/coui/appcompat/state/StateEffectAnimator;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator$2;->getValue(Lcom/coui/appcompat/state/StateEffectAnimator;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/state/StateEffectAnimator;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/state/StateEffectAnimator;->access$200(Lcom/coui/appcompat/state/StateEffectAnimator;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/state/StateEffectAnimator$2;->setValue(Lcom/coui/appcompat/state/StateEffectAnimator;F)V

    return-void
.end method
