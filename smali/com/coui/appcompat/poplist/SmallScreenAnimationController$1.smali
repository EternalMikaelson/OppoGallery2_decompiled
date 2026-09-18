.class Lcom/coui/appcompat/poplist/SmallScreenAnimationController$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SmallScreenAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/SmallScreenAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/poplist/SmallScreenAnimationController;",
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
.method public getValue(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->access$000(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$1;->getValue(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->access$100(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$1;->setValue(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V

    return-void
.end method
