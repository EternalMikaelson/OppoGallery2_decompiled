.class Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getValue()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;->getValue(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->setValue(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;->setValue(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;F)V

    return-void
.end method
