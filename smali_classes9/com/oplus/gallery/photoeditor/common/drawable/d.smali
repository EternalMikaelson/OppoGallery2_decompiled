.class public Lcom/oplus/gallery/photoeditor/common/drawable/d;
.super Lcom/oplus/gallery/photoeditor/common/drawable/c;
.source "TextDrawable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g040$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/common/drawable/d$a;
    }
.end annotation


# static fields
.field public static final J0:Z


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/g040;

.field public B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public C0:Landroid/text/StaticLayout;

.field public D0:F

.field public E0:Landroid/text/StaticLayout;

.field public F0:Landroid/text/TextPaint;

.field public G0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

.field public H0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public I0:Ljava/lang/Boolean;

.field public final T:I

.field public final U:I

.field public final W:Landroid/graphics/PointF;

.field public X:F

.field public Y:Landroid/view/View;

.field public Z:Ljava/lang/String;

.field public b0:I

.field public k0:I

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/Paint;

.field public final w0:I

.field public x0:Ljava/lang/String;

.field public y0:I

.field public final z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/sy9;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->W:Landroid/graphics/PointF;

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 28
    .line 29
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->G0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I0:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 36
    .line 37
    sget p0, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 38
    .line 39
    div-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    iput p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->U:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_text_drawable_min_width:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_text_drawable_min_height:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->T:I

    .line 66
    .line 67
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_text_shadow_color:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->w0:I

    .line 74
    .line 75
    iput-object p3, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->H0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 76
    .line 77
    return-void
.end method

.method public static I(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    .line 3
    .line 4
    const-string v2, "TextDrawable"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "getDrawableHeight, opStep = "

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "getDrawableHeight, opStep is null"

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    sub-float/2addr v0, p0

    .line 47
    float-to-int p0, v0

    .line 48
    return p0
.end method

.method public static J(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    .line 3
    .line 4
    const-string v2, "TextDrawable"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "getDrawableWidth, opStep = "

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "getDrawableWidth, opStep is null"

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v0, p0

    .line 47
    float-to-int p0, v0

    .line 48
    return p0
.end method

.method public static R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->A0:Lcom/oplus/aiunit/vision/g040;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/g040;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->M()Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v7, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->b:Landroid/content/Context;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/g040;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/InputFilter;Lcom/oplus/gallery/photoeditor/common/drawable/d;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->A0:Lcom/oplus/aiunit/vision/g040;

    .line 29
    .line 30
    iget-object p0, v2, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 52
    .line 53
    iget-object v1, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->A0:Lcom/oplus/aiunit/vision/g040;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_9

    .line 66
    .line 67
    iget-object v3, v1, Lcom/oplus/aiunit/vision/g040;->a:Landroid/content/Context;

    .line 68
    .line 69
    instance-of v4, v3, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v2, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->h:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->j:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a7d;->c(Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->i:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a7d;->c(Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->e:Landroid/view/View;

    .line 132
    .line 133
    sget-object v4, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    const/16 v5, 0x118

    .line 136
    .line 137
    const/16 v7, 0xc8

    .line 138
    .line 139
    invoke-static {v2, v0, v5, v4, v7}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lcom/oplus/aiunit/vision/g040;->i:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    instance-of v2, v3, Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v2, "input_method"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v6, p0

    .line 208
    :cond_9
    :goto_2
    if-nez p1, :cond_b

    .line 209
    .line 210
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->A0:Lcom/oplus/aiunit/vision/g040;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g040;->a()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-boolean v0, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 218
    .line 219
    :cond_b
    iput-boolean p1, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 220
    .line 221
    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->H0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->v0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/c;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public G(ILandroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public H(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public L(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_doodle_text_drawable_hint_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M()Landroid/text/InputFilter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/vi7;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public O(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_text_drawable_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public P(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_text_drawable_default_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->P(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I0:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->w0:I

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->O(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->G(ILandroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->k0:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v1, Landroid/text/TextPaint;

    .line 83
    .line 84
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->t0:I

    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->k0:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->u0:I

    .line 111
    .line 112
    new-instance v0, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 118
    .line 119
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->v0:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->H0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->v0:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 167
    .line 168
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 174
    .line 175
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    const/high16 v2, 0x437e0000    # 254.0f

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 32
    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v3, :cond_2

    .line 60
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    move-result v3

    .line 64
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 66
    invoke-static {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 73
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 77
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->y0:I

    .line 79
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z0:I

    .line 85
    sget-boolean v2, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    if-eqz v2, :cond_3

    .line 89
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->y0:I

    .line 93
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 97
    const-string/jumbo v3, "updateDrawableMaxLimit, text = "

    .line 100
    const-string v4, ", mMaxDrawableWidth = "

    .line 102
    const-string v5, ", mMaxDrawableHeight = "

    .line 104
    invoke-static {v2, v3, p1, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    const-string v2, ", lineCount = "

    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 115
    const-string v1, "TextDrawable"

    .line 117
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 122
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->W:Landroid/graphics/PointF;

    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 39
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 44
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 46
    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    if-nez v5, :cond_3

    goto/16 :goto_e

    :cond_3
    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    .line 86
    :goto_1
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 88
    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 100
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 102
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 114
    iget v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    int-to-float v6, v6

    cmpg-float v9, v5, v6

    if-gez v9, :cond_5

    div-float v6, v5, v6

    .line 123
    iget v9, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->t0:I

    int-to-float v9, v9

    mul-float/2addr v6, v9

    goto :goto_2

    .line 128
    :cond_5
    iget v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->t0:I

    int-to-float v6, v6

    .line 131
    :goto_2
    iget v9, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->k0:I

    int-to-float v9, v9

    cmpg-float v10, v1, v9

    if-gez v10, :cond_6

    div-float v9, v1, v9

    .line 140
    iget v10, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->u0:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    goto :goto_3

    .line 145
    :cond_6
    iget v9, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->u0:I

    int-to-float v9, v9

    .line 148
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 154
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    const/4 v6, 0x0

    .line 161
    const-string v9, "TextDrawable"

    .line 163
    sget-boolean v10, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    if-eqz v10, :cond_7

    .line 167
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 177
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 181
    const-string/jumbo v13, "updateStaticLayoutWithStretch, drawableWidth = %f, drawableHeight = %f"

    .line 184
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-static {v9, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v11, 0x0

    cmpl-float v12, v5, v11

    if-eqz v12, :cond_1d

    cmpl-float v12, v1, v11

    if-nez v12, :cond_8

    goto/16 :goto_e

    :cond_8
    move v12, v8

    move v13, v12

    .line 204
    :goto_4
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I0:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_9

    move/from16 v23, v4

    goto/16 :goto_b

    .line 216
    :cond_9
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 218
    iget v13, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 220
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v12

    .line 227
    iget-object v13, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    float-to-int v14, v5

    .line 230
    invoke-static {v12, v13, v14}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v12

    .line 234
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 236
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 240
    iget-object v13, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 242
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 247
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 249
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    .line 253
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-int v13, v13

    if-eqz v10, :cond_a

    .line 260
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v23, v4

    .line 268
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 274
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 276
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 300
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 p1, v11

    .line 306
    const-string/jumbo v11, "updateStaticLayoutWithStretch, enlargeTextSize = %b, mCalculatedTextSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 309
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v9, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move/from16 v23, v4

    move/from16 p1, v11

    :goto_5
    const/high16 v4, 0x437e0000    # 254.0f

    if-eqz v7, :cond_10

    int-to-float v11, v12

    cmpl-float v11, v11, v1

    if-gtz v11, :cond_c

    int-to-float v11, v13

    cmpl-float v11, v11, v5

    if-lez v11, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v4

    goto/16 :goto_9

    :cond_c
    :goto_6
    int-to-float v4, v12

    cmpl-float v4, v4, v1

    if-gtz v4, :cond_d

    int-to-float v4, v13

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    .line 350
    :cond_d
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    sub-float v4, v4, v23

    .line 354
    iput v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    cmpg-float v11, v4, p1

    if-gtz v11, :cond_e

    goto/16 :goto_b

    .line 362
    :cond_e
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 364
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 373
    invoke-static {v4, v11, v14}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    .line 377
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 379
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 383
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 385
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 390
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 392
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    .line 396
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v13, v4

    if-eqz v10, :cond_f

    .line 403
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 405
    iget v11, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 407
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 411
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 413
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 429
    filled-new-array {v11, v15, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 433
    const-string/jumbo v8, "updateStaticLayoutWithStretch, after -- size, mCalculatedTextSize = %f, lineCount = %d, textWidth = %d, textHeight = %d"

    .line 436
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 441
    invoke-static {v9, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    int-to-float v6, v12

    cmpg-float v6, v6, v1

    if-gez v6, :cond_b

    int-to-float v6, v13

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_b

    :goto_7
    int-to-float v6, v12

    cmpg-float v6, v6, v1

    if-gez v6, :cond_17

    int-to-float v6, v13

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_17

    .line 467
    iget v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    add-float v6, v6, v23

    .line 471
    iput v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    cmpl-float v8, v6, v4

    if-lez v8, :cond_11

    .line 477
    iput v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    goto/16 :goto_b

    .line 481
    :cond_11
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 483
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v6

    .line 490
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 492
    invoke-static {v6, v8, v14}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v6

    .line 496
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 498
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 502
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 504
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 509
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    .line 512
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    .line 516
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v13, v6

    if-eqz v10, :cond_12

    .line 523
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 525
    iget v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 527
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 531
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 533
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    .line 537
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v18, v4

    .line 547
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 551
    filled-new-array {v8, v15, v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 555
    const-string/jumbo v8, "updateStaticLayoutWithStretch, after ++ size, mCalculatedTextSize =  %f, lineCount = %d, textWidth = %d, textHeight = %d"

    .line 558
    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 563
    invoke-static {v9, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    move/from16 v18, v4

    :goto_8
    move/from16 v4, v18

    goto :goto_7

    :goto_9
    if-eqz v7, :cond_15

    .line 574
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    cmpl-float v6, v4, v18

    if-lez v6, :cond_13

    move/from16 v6, v18

    .line 582
    iput v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_13
    move/from16 v6, v18

    add-float v4, v4, v23

    cmpl-float v6, v4, v6

    if-lez v6, :cond_14

    goto :goto_b

    .line 596
    :cond_14
    iput v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    goto :goto_a

    :cond_15
    move/from16 v6, v18

    .line 601
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    cmpl-float v8, v4, v6

    if-lez v8, :cond_16

    .line 607
    iput v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    goto :goto_a

    :cond_16
    sub-float v4, v4, v23

    cmpg-float v6, v4, p1

    if-gtz v6, :cond_1c

    .line 616
    :cond_17
    :goto_b
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I0:Ljava/lang/Boolean;

    .line 618
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v10, :cond_18

    .line 626
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 628
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 632
    iget v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 634
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 638
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 640
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 648
    filled-new-array {v6, v8, v11}, [Ljava/lang/Object;

    move-result-object v6

    .line 652
    const-string/jumbo v8, "updateStaticLayoutWithStretch out of while loop. enlargeTextSize = %b, mCalculatedTextSize =  %f, lineCount = %d, "

    .line 655
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 660
    invoke-static {v9, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    :cond_18
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    sub-float v4, v4, v23

    .line 670
    :goto_c
    iput v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 672
    :cond_1a
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 674
    iget v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 676
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 679
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v6

    .line 683
    check-cast v4, Landroid/text/TextPaint;

    float-to-int v7, v5

    .line 686
    invoke-static {v6, v4, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    .line 690
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    if-eqz v10, :cond_1b

    .line 694
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 696
    iget v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 698
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 702
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 704
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 712
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 720
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 724
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 728
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 732
    const-string/jumbo v1, "updateStaticLayoutWithStretch, drawingStaticLayout. TextSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 735
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 740
    invoke-static {v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_1c
    const/4 v6, 0x0

    .line 748
    iput v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    :goto_d
    move/from16 v11, p1

    move/from16 v4, v23

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1d
    :goto_e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TEXT_CHANGE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/e;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/d$a;->c(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    check-cast v4, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 90
    .line 91
    :cond_5
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Landroid/text/TextPaint;

    .line 99
    .line 100
    iget v7, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->U:I

    .line 101
    .line 102
    invoke-static {v1, v6, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v9, v10

    .line 122
    add-float/2addr v9, v8

    .line 123
    float-to-int v8, v9

    .line 124
    const-string v10, "TextDrawable"

    .line 125
    .line 126
    sget-boolean v11, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v13, v14, v15, v9, v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v9, "autoBreakLinesByTextChange, autoChangeMaxWidth = %d, drawableWidth = %d, drawingTextLine = %d, desiredWidth = %d, fontSize = %f"

    .line 161
    .line 162
    invoke-static {v12, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v10, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 v5, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    if-le v4, v5, :cond_9

    .line 174
    .line 175
    invoke-static {v1, v6, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v3

    .line 186
    int-to-float v3, v4

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    const-string v4, "autoBreakLinesByTextChange, yOffset = "

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v4, v3, v10, v5}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    cmpl-float v4, v3, v12

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    new-instance v4, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    add-float/2addr v7, v3

    .line 221
    invoke-virtual {v4, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 225
    .line 226
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TEXT_CHANGE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v3, v5, v4, v7, v9}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {v1, v6, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    if-le v8, v2, :cond_e

    .line 244
    .line 245
    if-gt v8, v7, :cond_a

    .line 246
    .line 247
    new-instance v3, Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    int-to-float v5, v8

    .line 261
    add-float/2addr v4, v5

    .line 262
    int-to-float v2, v2

    .line 263
    sub-float/2addr v4, v2

    .line 264
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 276
    .line 277
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TEXT_CHANGE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v4, v3, v5, v9}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    new-instance v4, Landroid/graphics/PointF;

    .line 294
    .line 295
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 296
    .line 297
    .line 298
    if-le v2, v7, :cond_b

    .line 299
    .line 300
    move v7, v2

    .line 301
    :cond_b
    sub-int v2, v7, v2

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    invoke-static {v1, v6, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->E0:Landroid/text/StaticLayout;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v5, v3

    .line 315
    int-to-float v3, v5

    .line 316
    cmpl-float v5, v2, v12

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    cmpl-float v5, v3, v12

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    :cond_c
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    add-float/2addr v5, v2

    .line 333
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 340
    .line 341
    add-float/2addr v2, v3

    .line 342
    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 346
    .line 347
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TEXT_CHANGE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-static {v1, v6, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_e
    invoke-static {v1, v6, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 368
    .line 369
    :goto_1
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d$a;->j()V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/d$a;->p(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/d$a;->m(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 98
    .line 99
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->D0:F

    .line 31
    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v4, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->D0:F

    .line 83
    .line 84
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h()Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->v0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->v0:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->I(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, v1

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v1, v4

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    add-float/2addr v4, v1

    .line 150
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    int-to-float v1, v2

    .line 157
    add-float/2addr v0, v1

    .line 158
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    sub-float/2addr v1, v2

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    sub-float/2addr v1, p2

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v1, "drawPath, staticLayoutText = %s, mText = %s, staticTextSize = %f, textSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 266
    .line 267
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/4 v0, 0x0

    .line 272
    const-string v1, "TextDrawable"

    .line 273
    .line 274
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void
.end method

.method public final k()Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->H0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->u:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v2, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->J(Lcom/oplus/gallery/photoeditor/common/drawable/e;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextDrawable, mText : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIsSelected: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->G0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->getBoldText()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->F0:Landroid/text/TextPaint;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
