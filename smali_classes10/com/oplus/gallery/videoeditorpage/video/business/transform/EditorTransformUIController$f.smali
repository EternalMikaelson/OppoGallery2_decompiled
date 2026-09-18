.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;
.super Ljava/lang/Object;
.source "EditorTransformUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e8e;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/t2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->b1:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/m810;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->getHighPrecisionValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "EditorTransformVM"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/n9e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/o9e;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/o9e;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    :goto_0
    sub-double v4, v1, v4

    .line 77
    .line 78
    double-to-float v4, v4

    .line 79
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->w:F

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/e0z;->r(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->getScrollerIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->a:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->a:I

    .line 119
    .line 120
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 121
    .line 122
    const-string v1, "access$getMContext$p$s686946095(...)"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->b1:Z

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/m810;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->b1:Z

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/i9e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "EditorTransformVM"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->i()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->w:F

    .line 36
    .line 37
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->s:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method
