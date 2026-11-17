.class final Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;
.super Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.source "COUIChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloseIconAnimation"
.end annotation


# static fields
.field private static final CLOSE_ICON_SCALE_MIN_VALUE:F = 0.3f


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    const-string p1, "CloseIconAnimation"

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
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->mAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/chip/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/b;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1500(Lcom/coui/appcompat/chip/COUIChipDrawable;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCloseIconScaleFraction()F
    .locals 1

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public setValue(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1000(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1100(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1100(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    invoke-static {v0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$902(Lcom/coui/appcompat/chip/COUIChipDrawable;F)F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1200(Lcom/coui/appcompat/chip/COUIChipDrawable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1300(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1400(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1300(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1400(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v1, v4

    .line 79
    mul-float/2addr v1, v3

    .line 80
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1500(Lcom/coui/appcompat/chip/COUIChipDrawable;FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1200(Lcom/coui/appcompat/chip/COUIChipDrawable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1600(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1700(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpl-float v0, v0, v3

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1600(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1700(Lcom/coui/appcompat/chip/COUIChipDrawable;)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    float-to-int v3, v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float/2addr v1, v4

    .line 128
    mul-float/2addr v1, v3

    .line 129
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->access$1500(Lcom/coui/appcompat/chip/COUIChipDrawable;FF)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    cmpl-float p1, p1, v2

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->this$0:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
