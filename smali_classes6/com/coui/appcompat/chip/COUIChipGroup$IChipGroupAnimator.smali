.class interface abstract Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;
.super Ljava/lang/Object;
.source "COUIChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IChipGroupAnimator"
.end annotation


# static fields
.field public static final DEFAULT_CHIP_ALPHA_SPRING_ANIMATION_RESPONSE:F = 0.2f

.field public static final DEFAULT_CHIP_SCALE_START:F = 0.8f

.field public static final DEFAULT_CHIP_SPRING_ANIMATION_BOUNCE:F = 0.0f

.field public static final DEFAULT_CHIP_SPRING_ANIMATION_RANGE:F = 10000.0f

.field public static final DEFAULT_CHIP_SPRING_ANIMATION_RESPONSE:F = 0.3f


# virtual methods
.method public abstract bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V
.end method

.method public abstract forceFinishAllAnimation()V
.end method

.method public abstract getDrawingBounds(Landroid/graphics/RectF;)V
.end method

.method public abstract isChipAnimationRunning()Z
.end method

.method public abstract resetChipGroupAnimations()V
.end method

.method public abstract unbindController()V
.end method

.method public abstract updateAttachState(ZZ)V
.end method

.method public abstract updateChipRealBounds(IIIIZ)V
.end method
