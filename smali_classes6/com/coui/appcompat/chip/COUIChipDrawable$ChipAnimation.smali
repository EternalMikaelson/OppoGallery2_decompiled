.class abstract Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.super Ljava/lang/Object;
.source "COUIChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChipAnimation"
.end annotation


# static fields
.field static final DEFAULT_ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field static final DEFAULT_CHIP_SPRING_ANIMATION_BOUNCE:F = 0.0f

.field static final DEFAULT_CHIP_SPRING_ANIMATION_RANGE:F = 10000.0f

.field static final DEFAULT_CHIP_SPRING_ANIMATION_RESPONSE:F = 0.3f


# instance fields
.field mAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final mAnimationTag:Ljava/lang/String;

.field mCurrentProgress:F

.field final mTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->DEFAULT_ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mCurrentProgress:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mAnimationTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mCurrentProgress:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mCurrentProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mCurrentProgress:F

    .line 2
    .line 3
    return-void
.end method
