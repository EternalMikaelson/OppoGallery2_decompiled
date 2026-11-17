.class public final Lcom/oplus/aiunit/vision/whd;
.super Lcom/oplus/aiunit/vision/avd;
.source "EditorGroupPhotoState.kt"


# instance fields
.field public final T:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:J

.field public b0:J

.field public k0:I

.field public t0:I

.field public u0:Ljava/lang/Float;

.field public final v0:Lcom/oplus/aiunit/vision/phd;

.field public w:Lcom/oplus/aiunit/vision/whd$b;

.field public w0:Ljava/lang/String;

.field public final x:Z

.field public y:Z

.field public final z:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "GroupPhoto"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/whd;->x:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/whd;->z:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance p2, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/whd;->T:Ljava/util/Stack;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/whd;->W:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/whd;->Y:I

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/phd;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/phd;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/whd;->v0:Lcom/oplus/aiunit/vision/phd;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-string p3, "feature_is_support_expression_opt"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p3, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 51
    .line 52
    new-instance p3, Lcom/oplus/aiunit/vision/qhd;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/qhd;-><init>(Lcom/oplus/aiunit/vision/whd;J)V

    .line 55
    .line 56
    .line 57
    const-string p0, "EditorGroupPhotoState"

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-static {p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->D(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorGroupPhotoState"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->E0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gkd;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/gkd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/whd;)V

    return-object v0
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->X:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    float-to-int v5, v5

    .line 70
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    float-to-int v6, v6

    .line 73
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    float-to-int v1, v1

    .line 76
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/util/Size;

    .line 80
    .line 81
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->e(Lcom/oplus/aiunit/vision/keo;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v6, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v6, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/jld$a;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/mhd;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mhd;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "EditorGroupPhotoState"

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/uld;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/y3j;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stateCallback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/whd$a;

    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/whd$a;-><init>(Lcom/oplus/aiunit/vision/whd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()Lcom/oplus/aiunit/vision/o8j;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/o8j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final T()Lcom/oplus/aiunit/vision/gkd;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd;->p:Lcom/oplus/aiunit/vision/bvd;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/gkd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final U(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/hhd;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "EditorGroupPhotoState"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 62
    .line 63
    iget v3, v3, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/o8j;->v:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k510;->d()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/whd;->T:Ljava/util/Stack;

    .line 80
    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/ihd;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/ihd;-><init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/aiunit/vision/whd;->v0:Lcom/oplus/aiunit/vision/phd;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whd;->v0:Lcom/oplus/aiunit/vision/phd;

    .line 103
    .line 104
    const-wide/16 v0, 0x3a98

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/jhd;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/jhd;-><init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1, p1, p0, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/y3j;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y3j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 16
    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const-string v4, "GroupPhotoSheet"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/a8j;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/b8j;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/c8j;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v4, v6, v7, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o8j;->s:Lcom/oplus/aiunit/vision/k510;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v7}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v3, p0

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/d8j;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o8j;->s:Lcom/oplus/aiunit/vision/k510;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-interface {p0, v7}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/f8j;

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    move-object v2, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f8j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v7, v0, v6}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/whd$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/whd$c;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/whd;->Z(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "<shouldDisableSave>, mIsFromMarketApp="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xyc;->Q0:Z

    .line 14
    .line 15
    const-string v3, "EditablePhotoPage"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xyc;->Q0:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final Y(ZZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o8j;->G0:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    const-string v2, "face_num"

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 38
    const-string v3, "0"

    .line 40
    const-string v4, "1"

    if-eqz p0, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v5

    .line 48
    const-string v6, "EditorGroupPhotoUIController"

    .line 50
    const-string v7, "GroupPhoto"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 55
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->U:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 66
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->W:Z

    if-ne v5, v9, :cond_2

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    if-eqz p0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 78
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_RESOLUTION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 80
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    move-result v5

    .line 84
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    goto :goto_1

    .line 97
    :cond_1
    const-string p0, "[hasFaceSRItemSelected] groupPhotoMenuAdapter?.data?.get is null. false will be returned!"

    .line 99
    invoke-static {v2, v7, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    if-eqz p0, :cond_4

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 111
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    if-nez p0, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    const-string p0, "[hasFaceSRItemSelected] cant find menuData [resolutionOptState]! update skip!"

    .line 127
    invoke-static {v2, v7, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v8, :cond_5

    move-object p0, v4

    goto :goto_2

    :cond_5
    move-object p0, v3

    .line 135
    :goto_2
    const-string v5, "face_SR"

    .line 137
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_8

    move-object v3, v4

    goto :goto_3

    .line 149
    :cond_7
    const-string v3, "2"

    .line 151
    :cond_8
    :goto_3
    const-string/jumbo p0, "oper_result"

    .line 153
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/ohd;

    .line 158
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ohd;-><init>(Ljava/util/HashMap;)V

    .line 161
    const-string p1, "EditorGroupPhotoState"

    .line 163
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 168
    const-string/jumbo p0, "map"

    .line 170
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 175
    new-instance v5, Lcom/oplus/aiunit/vision/d2y;

    .line 177
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/d2y;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->U:Z

    const/4 v1, 0x5

    .line 4
    const-string v2, "EditorGroupPhotoState"

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/dhd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    move-result v4

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    move-result v5

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/xgd;

    .line 37
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/xgd;-><init>(ZZ)V

    .line 40
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 68
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/ygd;

    .line 70
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/ygd;-><init>(Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/y3j;)V

    .line 73
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/whd;->Y:I

    .line 78
    :cond_5
    new-instance v0, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 80
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/whd;->u0:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 96
    const-string v2, "aes_score"

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 107
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o8j;->G0:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "n_face"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 130
    iget v1, v1, Lcom/oplus/aiunit/vision/o8j;->X:I

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "n_closed_eye"

    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v1, p0, Lcom/oplus/aiunit/vision/whd;->t0:I

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    const-string/jumbo v2, "n_fixed_eye"

    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v1, p0, Lcom/oplus/aiunit/vision/whd;->k0:I

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    const-string/jumbo v2, "n_valid_closed_eye"

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    .line 173
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o8j;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_2

    :cond_9
    move-wide v4, v2

    .line 184
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 188
    const-string v4, "decode_time"

    .line 190
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 199
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o8j;->b0:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 203
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_3

    :cond_a
    move-wide v4, v2

    .line 210
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 214
    const-string v4, "FD_time"

    .line 216
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/whd;->b0:J

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 225
    const-string v4, "eye_detection_time"

    .line 227
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/whd;->Z:J

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 236
    const-string v4, "fix_time"

    .line 238
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 247
    iget v4, v1, Lcom/oplus/aiunit/vision/o8j;->Y:I

    .line 249
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8j;->W()I

    move-result v1

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v4, "|"

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string/jumbo v4, "used_algorithm"

    .line 277
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 284
    const-string v1, "clicked_button"

    .line 286
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget p1, p0, Lcom/oplus/aiunit/vision/whd;->Y:I

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 295
    const-string v1, "eye_fix_enabled"

    .line 297
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 306
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/gkd;->z0:J

    .line 308
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 312
    const-string/jumbo v1, "interval"

    .line 314
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 323
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->A0:Ljava/lang/Integer;

    if-eqz p0, :cond_d

    .line 327
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 335
    const-string p1, "error_message"

    .line 337
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_d
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 342
    const-string/jumbo p0, "map"

    .line 344
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 349
    new-instance v4, Lcom/oplus/aiunit/vision/c2y;

    const/4 p0, 0x0

    .line 352
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/c2y;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 359
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Lcom/oplus/aiunit/vision/y3j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "optState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/oplus/aiunit/vision/whd;->Y(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/whd;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "EditorGroupPhotoState"

    const/4 v1, 0x3

    .line 4
    const-string v2, "<clickDone>.."

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->X()Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/lhd;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0, v1, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/shd;

    .line 42
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/shd;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/tgd;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 57
    :cond_2
    const-string v0, "feature_is_support_save_olive"

    const/4 v1, 0x0

    .line 60
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->W()V

    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_4

    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->W()V

    return-void

    .line 98
    :cond_5
    const-string/jumbo v0, "no_more_remind_when_edit_olive_group_photo"

    const/4 v4, 0x1

    .line 101
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->W()V

    return-void

    .line 111
    :cond_6
    const-string/jumbo v0, "layout_inflater"

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v0, Landroid/view/LayoutInflater;

    .line 124
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->editor_save_dialog_check_box_item:I

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 130
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->check_box_hint_text:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 138
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_local_hdr_popups_no_longer_remind:I

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->checkbox:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 155
    new-instance v3, Lcom/oplus/aiunit/vision/ugd;

    .line 157
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ugd;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 165
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_List_Bottom:I

    .line 167
    invoke-direct {v3, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 170
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_olive_dialog_title_backup:I

    .line 172
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 180
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/vgd;

    .line 184
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/vgd;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Lcom/oplus/aiunit/vision/whd;)V

    .line 187
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 195
    const-string v0, "create(...)"

    .line 197
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v1, "open_ability_group_photo"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/whd;->w0:Ljava/lang/String;

    .line 17
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/whd;->w:Lcom/oplus/aiunit/vision/whd$b;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/whd$b;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/whd$b;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/whd;->w:Lcom/oplus/aiunit/vision/whd$b;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    :cond_1
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/o8j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/whd;->w:Lcom/oplus/aiunit/vision/whd$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->E0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/whd;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "<onCompareTouchDown> current state is not modify!"

    .line 6
    .line 7
    const-string v0, "EditorGroupPhotoState"

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/whd;->Z(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 10
    const-string/jumbo v2, "mContext"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_display_rect_margin_bottom_landscape:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    .line 38
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/cjd;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v4, "EditorGroupPhotoUIController"

    .line 71
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/nhd;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v3, "EditorGroupPhotoState"

    .line 95
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    new-instance p0, Lkotlin/Pair;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_display_rect_margin_top:I

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 134
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 136
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 151
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_display_rect_margin_bottom:I

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    .line 159
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method
