.class public final Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;
.super Ljava/lang/Object;
.source "TransformSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vx80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vx80;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "TransformSection"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->l0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/m810;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getHighPrecisionValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->a:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "TransformSection"

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/tx80;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->a:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->b:F

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->a:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vc3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final m(IZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getHighPrecisionValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->a:F

    .line 19
    .line 20
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/ux80;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2}, Lcom/oplus/aiunit/vision/ux80;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const-string v7, "TransformSection"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 41
    .line 42
    const-string v8, "TransformVM/UiState"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/oplus/aiunit/vision/d090;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    new-instance v9, Lcom/oplus/aiunit/vision/d090;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const v21, 0xffff

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    invoke-direct/range {v9 .. v21}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    .line 74
    .line 75
    .line 76
    move-object v7, v9

    .line 77
    :cond_1
    iget v9, v7, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 78
    .line 79
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-ne v9, v10, :cond_3

    .line 84
    .line 85
    iget-object v7, v7, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/oplus/aiunit/vision/tu80;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 100
    .line 101
    if-ne v7, v11, :cond_2

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_2
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;

    .line 105
    .line 106
    sub-float v3, v2, v3

    .line 107
    .line 108
    iget v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->b:F

    .line 109
    .line 110
    invoke-direct {v7, v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 114
    .line 115
    .line 116
    float-to-int v3, v2

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sput-object v3, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    sput-boolean v11, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_horizontal:I

    .line 128
    .line 129
    if-ne v9, v3, :cond_5

    .line 130
    .line 131
    sget v3, Lcom/oplus/aiunit/vision/c090;->b:I

    .line 132
    .line 133
    if-ne v3, v11, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sput v11, Lcom/oplus/aiunit/vision/c090;->b:I

    .line 137
    .line 138
    :goto_1
    float-to-int v3, v2

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sput-object v3, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 144
    .line 145
    sput-boolean v11, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 146
    .line 147
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    .line 148
    .line 149
    invoke-virtual {v7, v3, v12}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    iget-object v9, v7, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v7, v7, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 161
    .line 162
    invoke-static {v2, v3, v9, v7}, Lcom/oplus/aiunit/vision/vu80;->a(FFZLcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 187
    .line 188
    iget v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->b:F

    .line 189
    .line 190
    invoke-direct {v9, v7, v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    .line 198
    .line 199
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    sget v9, Lcom/oplus/aiunit/vision/c090;->a:I

    .line 202
    .line 203
    if-ne v9, v11, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sput v11, Lcom/oplus/aiunit/vision/c090;->a:I

    .line 207
    .line 208
    :goto_2
    float-to-int v9, v2

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    sput-boolean v11, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 216
    .line 217
    invoke-virtual {v7, v3, v12}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v9, v7, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    :cond_7
    int-to-float v3, v3

    .line 231
    iget-object v9, v7, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v7, v7, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 238
    .line 239
    invoke-static {v3, v2, v9, v7}, Lcom/oplus/aiunit/vision/vu80;->a(FFZLcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 264
    .line 265
    iget v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->b:F

    .line 266
    .line 267
    invoke-direct {v9, v7, v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 276
    .line 277
    .line 278
    cmpg-float v3, v4, v2

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->o0()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 287
    .line 288
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/oplus/aiunit/vision/d090;

    .line 293
    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    new-instance v13, Lcom/oplus/aiunit/vision/d090;

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const v25, 0xffff

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    .line 322
    .line 323
    .line 324
    move-object v3, v13

    .line 325
    :cond_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d090;->a()Lcom/oplus/aiunit/vision/tu80;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 330
    .line 331
    iput-boolean v11, v4, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 332
    .line 333
    move/from16 v6, p1

    .line 334
    .line 335
    iput v6, v4, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 336
    .line 337
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 338
    .line 339
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v7, v8}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lkotlin/Unit;

    .line 355
    .line 356
    :cond_b
    iget v7, v3, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 357
    .line 358
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-gez v7, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    iget v7, v3, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/tu80;->a()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ltz v3, :cond_e

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 382
    .line 383
    check-cast v7, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-ge v3, v7, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcom/oplus/aiunit/vision/tsd;

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/oplus/aiunit/vision/tsd;

    .line 417
    .line 418
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->u0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 454
    .line 455
    if-eqz v4, :cond_d

    .line 456
    .line 457
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 465
    .line 466
    .line 467
    if-nez v5, :cond_e

    .line 468
    .line 469
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_5
    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->a:F

    .line 477
    .line 478
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 479
    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->b:I

    .line 491
    .line 492
    if-eq v2, v4, :cond_f

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    const/4 v3, 0x0

    .line 496
    :goto_6
    if-eqz v3, :cond_10

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->b:I

    .line 503
    .line 504
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 505
    .line 506
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 507
    .line 508
    invoke-static {v2, v0, v11}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v11, :cond_11

    .line 522
    .line 523
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 528
    .line 529
    .line 530
    :cond_11
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_13

    .line 543
    .line 544
    :cond_12
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 545
    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/oplus/aiunit/vision/m810;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v11}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_13
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 569
    .line 570
    if-ne v0, v11, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z()V

    .line 584
    .line 585
    .line 586
    :cond_14
    return-void
.end method
