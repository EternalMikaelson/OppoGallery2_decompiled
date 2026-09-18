.class Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;->this$1:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->getScale()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;->getValue(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;->setValue(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;F)V

    return-void
.end method
