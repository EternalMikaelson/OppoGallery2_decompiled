.class Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "MenuViewAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->createSpringAnimation(Ljava/lang/String;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

.field final synthetic val$getCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

.field final synthetic val$setCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Ljava/lang/String;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->val$getCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->val$setCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->val$getCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;->get(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->getValue(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->val$setCall:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;->set(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->setValue(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V

    return-void
.end method
