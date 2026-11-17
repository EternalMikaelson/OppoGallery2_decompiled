.class final Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;
.super Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.source "COUIChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TintAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    const-string p1, "TintAnimation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 5
    .line 6
    sget-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->DEFAULT_ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$100(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$200(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$002(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$400(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$500(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$302(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$700(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$800(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$602(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$600(Lcom/coui/appcompat/chip/COUIChipDrawable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextColorChange(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
