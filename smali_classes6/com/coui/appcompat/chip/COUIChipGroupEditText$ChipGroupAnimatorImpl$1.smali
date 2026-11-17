.class Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIChipGroupEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;->this$0:Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->getX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;->getValue(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->setX(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;->setValue(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;F)V

    return-void
.end method
