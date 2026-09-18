.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "DefaultScreenAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->access$200(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;->getValue(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->access$300(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;->setValue(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V

    return-void
.end method
