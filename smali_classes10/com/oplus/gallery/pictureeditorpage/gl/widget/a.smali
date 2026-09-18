.class public final Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;
.super Lcom/oplus/aiunit/vision/q9h;
.source "GLActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/d9h;

.field public U:Lcom/oplus/aiunit/vision/d9h;

.field public W:Lcom/oplus/aiunit/vision/j0a;

.field public X:Lcom/oplus/aiunit/vision/ty00;

.field public Y:Lcom/oplus/aiunit/vision/r9h;

.field public Z:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/s8h;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public s:F

.field public t:Z

.field public t0:I

.field public u0:Landroid/os/Handler;

.field public v:Landroid/graphics/Rect;

.field public v0:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;

.field public w:Lcom/oplus/aiunit/vision/r1y;

.field public w0:Z

.field public x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public x0:Z

.field public y:Lcom/oplus/aiunit/vision/d9h;

.field public y0:Lcom/oplus/aiunit/vision/hog;

.field public z:Lcom/oplus/aiunit/vision/d9h;

.field public z0:Lcom/oplus/aiunit/vision/hog;


# direct methods
.method public static G(ILjava/util/ArrayList;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/d9h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d9h;->H()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v2, v2, Lcom/oplus/aiunit/vision/d9h;->s:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v1

    .line 28
    :goto_0
    const/4 v7, 0x2

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    div-int/lit8 v1, v3, 0x2

    .line 33
    .line 34
    :cond_2
    add-int/2addr p0, v4

    .line 35
    if-ge p0, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/d9h;

    .line 42
    .line 43
    iget p1, p0, Lcom/oplus/aiunit/vision/d9h;->s:I

    .line 44
    .line 45
    if-eq p1, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9h;->H()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/d9h;->s:I

    .line 52
    .line 53
    invoke-static {p1, p0, v7, v1}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    return v1
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/s8h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/s8h;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static M(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/s8h;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/s8h;->S()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->G()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    monitor-exit p0

    .line 62
    :cond_3
    return v2
.end method

.method public static O(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d9h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d9h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_back_arrow_white_selector:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->K(I)V

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 43
    .line 44
    const v2, 0x102002c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d9h;->O()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    monitor-exit v0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_text_color_selector:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    throw p0

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    throw p0

    .line 96
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw p0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 14

    move-object v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x0:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 27
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/hc3;->a(Lcom/oplus/aiunit/vision/hog;J)Z

    move-result v1

    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 43
    iget v5, v5, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 45
    iput v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    iput-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    const/4 v5, 0x0

    .line 60
    iput v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 64
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/hc3;->a(Lcom/oplus/aiunit/vision/hog;J)Z

    move-result v3

    .line 68
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 80
    iget v4, v4, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 82
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 84
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 94
    iput-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 96
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    :cond_4
    move v9, v1

    move v10, v3

    goto :goto_0

    .line 101
    :cond_5
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, -0x1

    .line 106
    invoke-virtual {p1, v11}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 109
    iget-object v12, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    .line 113
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 117
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 119
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 125
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    :cond_6
    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;

    if-eqz v0, :cond_6

    .line 137
    iget v0, v0, Lcom/oplus/aiunit/vision/j0a;->a:I

    .line 139
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result v13

    .line 143
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;

    .line 145
    iget v2, v0, Lcom/oplus/aiunit/vision/j0a;->a:I

    if-ne v13, v2, :cond_8

    .line 149
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 151
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 157
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    .line 163
    iget v5, v0, Lcom/oplus/aiunit/vision/j0a;->a:I

    move v0, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    goto :goto_1

    .line 175
    :cond_8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 177
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    .line 189
    iget v5, v0, Lcom/oplus/aiunit/vision/j0a;->a:I

    move v0, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move-object v0, p1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    if-eqz v13, :cond_6

    move-object v0, p1

    move v5, v13

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 207
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;

    if-nez v1, :cond_f

    .line 211
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    if-eqz v1, :cond_9

    .line 215
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    move-result v1

    if-nez v1, :cond_f

    .line 221
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v2, "mDrawableBackground is null or not loaded, set default background. mDrawableBackground ="

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "GLActionBar"

    .line 239
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    .line 244
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v1, :cond_c

    .line 248
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h:Lcom/oplus/aiunit/vision/cuk;

    if-eqz v1, :cond_a

    .line 252
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/cuk;->a()Z

    move-result v1

    goto :goto_3

    :cond_a
    move v1, v6

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v6

    :goto_5
    if-nez v1, :cond_d

    .line 266
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    .line 268
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->c1()Z

    move-result v2

    if-nez v2, :cond_d

    .line 274
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->Q0()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v6, v8

    :goto_6
    if-eqz v6, :cond_e

    .line 284
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_photo_page_action_bar_bg_landscape:I

    .line 286
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 288
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    goto :goto_7

    .line 292
    :cond_e
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_gl_actionbar_background_color:I

    .line 294
    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 298
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 300
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 303
    :cond_f
    :goto_7
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 305
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 308
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_10

    .line 312
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 318
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 320
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/d9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 323
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 329
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_11

    .line 333
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/d9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 336
    :cond_11
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_12

    .line 340
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 346
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 348
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/d9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 351
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 357
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Lcom/oplus/aiunit/vision/d9h;

    .line 369
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/d9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    goto :goto_8

    .line 373
    :cond_13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    if-nez v9, :cond_15

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    return-void

    .line 382
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/s8h;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-ne v0, v5, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 29
    .line 30
    iget p1, v3, Lcom/oplus/aiunit/vision/r9h;->c:I

    .line 31
    .line 32
    sub-int/2addr p0, p1

    .line 33
    div-int/2addr p0, v4

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/s8h;

    .line 40
    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/s8h;

    .line 48
    .line 49
    iget p1, p1, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    iget p1, v3, Lcom/oplus/aiunit/vision/r9h;->f:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->m:I

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    monitor-exit p0

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 72
    .line 73
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 74
    .line 75
    if-lez p0, :cond_5

    .line 76
    .line 77
    iget p1, v3, Lcom/oplus/aiunit/vision/r9h;->f:I

    .line 78
    .line 79
    add-int/2addr p0, p1

    .line 80
    :cond_5
    return p0

    .line 81
    :cond_6
    :goto_2
    return v1
.end method

.method public final I(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/s8h;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/r9h;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    return v1

    .line 39
    :cond_2
    iget v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->m:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/s8h;

    .line 57
    .line 58
    iget p1, p1, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 59
    .line 60
    add-int/2addr p0, p1

    .line 61
    add-int/2addr p0, v5

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 71
    .line 72
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/aiunit/vision/s8h;

    .line 79
    .line 80
    iget p1, p1, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 81
    .line 82
    invoke-static {p0, p1, v1, v5}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    const/4 v7, 0x5

    .line 88
    if-ne v2, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/s8h;

    .line 95
    .line 96
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/s8h;

    .line 103
    .line 104
    iget v0, v0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 105
    .line 106
    add-int/2addr p0, v0

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/oplus/aiunit/vision/s8h;

    .line 112
    .line 113
    iget p1, p1, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 114
    .line 115
    add-int/2addr p0, p1

    .line 116
    add-int/2addr p0, v1

    .line 117
    add-int/2addr v5, v5

    .line 118
    add-int/2addr v5, p0

    .line 119
    return v5

    .line 120
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 121
    .line 122
    iget p1, v0, Lcom/oplus/aiunit/vision/r9h;->c:I

    .line 123
    .line 124
    sub-int/2addr p0, p1

    .line 125
    div-int/2addr p0, v4

    .line 126
    return p0
.end method

.method public final J(III)I
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v0, v2

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p3

    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->m:I

    .line 18
    .line 19
    if-ne p2, v3, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_2
    const/4 v4, 0x4

    .line 28
    if-ne p2, v4, :cond_5

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-ne p1, v2, :cond_4

    .line 33
    .line 34
    :cond_3
    move v0, p0

    .line 35
    :cond_4
    if-nez p1, :cond_5

    .line 36
    .line 37
    mul-int/lit8 v0, p0, 0x2

    .line 38
    .line 39
    sub-int v0, p3, v0

    .line 40
    .line 41
    :cond_5
    const/4 p3, 0x5

    .line 42
    if-ne p2, p3, :cond_9

    .line 43
    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    :cond_6
    if-ne p1, v1, :cond_7

    .line 48
    .line 49
    mul-int/lit8 p2, p0, 0x3

    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    :cond_7
    if-ne p1, v2, :cond_8

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    :cond_8
    if-ne p1, v3, :cond_9

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    :cond_9
    return v0
.end method

.method public final K()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 15
    .line 16
    iget v1, v0, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/aiunit/vision/r9h;->k:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/r9h;->l:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d9h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d9h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d9h;->O()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->K(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->J(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_hint_text_left_margin:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_hint_text_right_margin:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_hint_text_margin_top:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 41
    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/r9h;->i:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/d9h;->L(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_sub_title_color:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->Q(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_sub_title_default_text_size:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d9h;->R(I)V

    .line 71
    .line 72
    .line 73
    iget p0, p1, Lcom/oplus/aiunit/vision/r9h;->d:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p0, p1, p0, p1}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final Q(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d9h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d9h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d9h;->O()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d9h;->K(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d9h;->J(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/aiunit/vision/r9h;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->L(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_title_color:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->Q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_title_default_text_size:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->R(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p1, Lcom/oplus/aiunit/vision/r9h;->d:I

    .line 68
    .line 69
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->k0:I

    .line 70
    .line 71
    iget p1, p1, Lcom/oplus/aiunit/vision/r9h;->e:I

    .line 72
    .line 73
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t0:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, v1, p0, v1, p0}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->u0:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v0:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->n:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V
    .locals 5

    .line 1
    const-string v0, "GLActionBar"

    .line 3
    const-string/jumbo v1, "setBackground, type = "

    .line 5
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    if-ne v2, p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 13
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_DRAWABLE:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eq p2, v2, :cond_1

    .line 19
    :try_start_1
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    if-ne p2, v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    instance-of p2, p2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_2

    .line 35
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 39
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", bound = "

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$a;->a:[I

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 71
    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 82
    const-string p1, "GLActionBarBackground, can not support this type of background!"

    .line 84
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    if-eqz p2, :cond_5

    .line 92
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 95
    :cond_5
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    .line 97
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;

    .line 99
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    .line 101
    new-instance p2, Lcom/oplus/aiunit/vision/tqq;

    .line 103
    invoke-direct {p2, v3, p1}, Lcom/oplus/aiunit/vision/tqq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V

    .line 106
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    goto :goto_2

    .line 109
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    if-eqz p2, :cond_7

    .line 113
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 116
    :cond_7
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    .line 118
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;

    .line 120
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    .line 122
    new-instance p2, Lcom/oplus/aiunit/vision/ty00;

    .line 124
    invoke-direct {p2, v3, p1}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 127
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    goto :goto_2

    .line 130
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    if-eqz p2, :cond_9

    .line 134
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 137
    :cond_9
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    .line 139
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    .line 141
    new-instance p2, Lcom/oplus/aiunit/vision/j0a;

    .line 143
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/j0a;-><init>(I)V

    .line 146
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W:Lcom/oplus/aiunit/vision/j0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    return-void

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 155
    throw p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->q:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9h;->G()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->q:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9h;->G()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final X()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x2

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_bottom_action_bar_background_color:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    const/16 v2, 0xd9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/hc3;->b(FFIILandroid/view/animation/PathInterpolator;)Lcom/oplus/aiunit/vision/hog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 43
    .line 44
    return-void
.end method

.method public final Y(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    .line 20
    sget v2, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_bg_gray_color:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_bg_black_color:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v2, p1, p2, v1}, Lcom/oplus/aiunit/vision/hc3;->b(FFIILandroid/view/animation/PathInterpolator;)Lcom/oplus/aiunit/vision/hog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 59
    .line 60
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->n:I

    .line 33
    .line 34
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->o:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->K()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->K()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->n:I

    .line 67
    .line 68
    iget v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->o:I

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_10

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->R()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/oplus/aiunit/vision/d9h;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    monitor-exit v6

    .line 159
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    move-object v4, v5

    .line 170
    :goto_0
    if-nez v4, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_c
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    if-eq v4, v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->R()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v0:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->u0:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz p1, :cond_17

    .line 208
    .line 209
    if-eq p1, v2, :cond_12

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    if-eq p1, v1, :cond_f

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-eq p1, v0, :cond_e

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->R()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_f
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->n:I

    .line 226
    .line 227
    sub-int/2addr p1, v0

    .line 228
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    if-gt p1, v0, :cond_11

    .line 235
    .line 236
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->o:I

    .line 237
    .line 238
    sub-int/2addr p0, v3

    .line 239
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-le p0, v0, :cond_10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_10
    :goto_1
    return v2

    .line 247
    :cond_11
    :goto_2
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_12
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 255
    .line 256
    if-eq v4, p1, :cond_13

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 266
    .line 267
    .line 268
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_13
    monitor-enter v4

    .line 272
    :try_start_0
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/d9h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    monitor-exit v4

    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    .line 278
    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_14
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Z:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->o2(Lcom/oplus/aiunit/vision/d9h;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_3
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 295
    .line 296
    .line 297
    :cond_16
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 298
    .line 299
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->S()V

    .line 300
    .line 301
    .line 302
    return v2

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw p0

    .line 306
    :cond_17
    monitor-enter v4

    .line 307
    :try_start_2
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/d9h;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    monitor-exit v4

    .line 310
    if-eqz p1, :cond_19

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v2, :cond_18

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_18
    iput-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y:Lcom/oplus/aiunit/vision/d9h;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 325
    .line 326
    .line 327
    :cond_19
    :goto_5
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    .line 328
    .line 329
    iput-object v4, v6, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;->a:Lcom/oplus/aiunit/vision/d9h;

    .line 330
    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    int-to-long p0, p0

    .line 336
    invoke-virtual {v7, v6, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :catchall_1
    move-exception p0

    .line 341
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    throw p0
.end method

.method public final v(ZIIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 15
    const-string v7, "GLActionBar"

    const/4 v8, 0x0

    if-eqz v1, :cond_3c

    .line 20
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v:Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    move/from16 v10, p5

    .line 26
    invoke-virtual {v9, v2, v3, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    :cond_0
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 31
    iget-boolean v10, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t:Z

    .line 33
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    .line 37
    invoke-static {v11}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 41
    invoke-static {v12}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->M(Ljava/util/ArrayList;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 47
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 51
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_selection_mode_right_margin:I

    .line 53
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 62
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    .line 64
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 73
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    .line 75
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_0
    if-eqz v10, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 87
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 91
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    .line 93
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 102
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_with_searchbox_left_margin:I

    .line 104
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v11}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 113
    invoke-static {v10}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->M(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 119
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 123
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_selection_mode_right_margin:I

    .line 125
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 134
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    .line 136
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 140
    :goto_1
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 142
    iput v12, v10, Lcom/oplus/aiunit/vision/r9h;->f:I

    .line 144
    iput v9, v10, Lcom/oplus/aiunit/vision/r9h;->g:I

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    const-string v12, "actionbar-onLayout-margin left = "

    .line 150
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget v12, v10, Lcom/oplus/aiunit/vision/r9h;->f:I

    .line 155
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v12, ",margin right = "

    .line 160
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v10, v10, Lcom/oplus/aiunit/vision/r9h;->g:I

    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v10, ",shoiwBackIcon = "

    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    move-result v10

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-static {v11}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_6

    move-wide/from16 v18, v5

    const/16 p5, 0x2

    goto/16 :goto_a

    .line 203
    :cond_6
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 205
    iget v8, v15, Lcom/oplus/aiunit/vision/r9h;->f:I

    add-int/2addr v8, v2

    const/16 p5, 0x2

    .line 210
    iget v14, v15, Lcom/oplus/aiunit/vision/r9h;->k:I

    .line 212
    iget v12, v15, Lcom/oplus/aiunit/vision/r9h;->l:I

    add-int/2addr v14, v12

    .line 215
    iget v12, v15, Lcom/oplus/aiunit/vision/r9h;->i:I

    add-int/2addr v12, v2

    .line 218
    iget v13, v15, Lcom/oplus/aiunit/vision/r9h;->g:I

    sub-int/2addr v12, v13

    .line 221
    iget v13, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    add-int/2addr v13, v14

    .line 224
    iget v2, v15, Lcom/oplus/aiunit/vision/r9h;->h:I

    move/from16 v18, v2

    .line 228
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    move-object/from16 v19, v2

    .line 232
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 236
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v3, 0x1

    .line 239
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    move-result v2

    .line 243
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 247
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result v3

    if-lez v3, :cond_7

    add-int v3, v3, v18

    sub-int/2addr v12, v3

    add-int v8, v8, v18

    goto :goto_2

    :cond_7
    if-lez v19, :cond_8

    add-int v2, v19, v18

    add-int/2addr v8, v2

    sub-int v12, v12, v18

    :cond_8
    :goto_2
    sub-int/2addr v13, v14

    .line 272
    div-int/lit8 v13, v13, 0x2

    .line 274
    iget-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t:Z

    const/4 v3, 0x1

    if-ne v10, v3, :cond_b

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 284
    check-cast v9, Lcom/oplus/aiunit/vision/d9h;

    .line 286
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v3

    .line 290
    iget v10, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 292
    div-int/lit8 v15, v10, 0x2

    sub-int/2addr v13, v15

    add-int/2addr v13, v14

    if-nez v2, :cond_a

    sub-int v2, v12, v3

    add-int/2addr v10, v13

    .line 301
    invoke-virtual {v9, v2, v13, v12, v10}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    :cond_9
    :goto_3
    move-wide/from16 v18, v5

    goto/16 :goto_a

    :cond_a
    add-int/2addr v3, v8

    add-int/2addr v10, v13

    .line 310
    invoke-virtual {v9, v8, v13, v3, v10}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    goto :goto_3

    :cond_b
    sub-int v3, v12, v8

    .line 316
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 320
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 326
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v2

    move-object/from16 v2, v19

    .line 334
    check-cast v2, Lcom/oplus/aiunit/vision/d9h;

    .line 336
    iget v4, v2, Lcom/oplus/aiunit/vision/d9h;->s:I

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v4, v2, :cond_c

    sub-int/2addr v3, v4

    goto :goto_5

    .line 345
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v2

    sub-int/2addr v3, v2

    :goto_5
    move/from16 v4, p4

    move/from16 v2, v20

    goto :goto_4

    :cond_d
    move/from16 v20, v2

    add-int/lit8 v2, v10, -0x1

    const/4 v4, 0x5

    if-gt v10, v4, :cond_f

    const/4 v4, 0x0

    .line 363
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v20, :cond_e

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_9

    .line 372
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 376
    check-cast v4, Lcom/oplus/aiunit/vision/d9h;

    .line 378
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v8

    move-wide/from16 v18, v5

    .line 384
    iget v5, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 386
    div-int/lit8 v6, v5, 0x2

    sub-int v6, v13, v6

    add-int/2addr v6, v14

    move/from16 v20, v5

    sub-int v5, v12, v8

    move/from16 v21, v8

    add-int v8, v6, v20

    .line 399
    invoke-virtual {v4, v5, v6, v12, v8}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 402
    invoke-virtual {v0, v3, v10, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->J(III)I

    move-result v4

    add-int v4, v4, v21

    .line 408
    invoke-static {v3, v9}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->G(ILjava/util/ArrayList;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v18

    goto :goto_6

    :cond_e
    move-wide/from16 v18, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_11

    .line 424
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 428
    check-cast v4, Lcom/oplus/aiunit/vision/d9h;

    .line 430
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v5

    .line 434
    iget v6, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 436
    div-int/lit8 v12, v6, 0x2

    sub-int v12, v13, v12

    add-int/2addr v12, v14

    move/from16 v20, v5

    add-int v5, v8, v20

    add-int/2addr v6, v12

    .line 446
    invoke-virtual {v4, v8, v12, v5, v6}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 449
    invoke-virtual {v0, v3, v10, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->J(III)I

    move-result v4

    add-int v4, v4, v20

    .line 455
    invoke-static {v3, v9}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->G(ILjava/util/ArrayList;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v18, v5

    .line 466
    div-int/2addr v3, v2

    if-eqz v20, :cond_10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_11

    .line 472
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 476
    check-cast v4, Lcom/oplus/aiunit/vision/d9h;

    .line 478
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v5

    .line 482
    iget v6, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 484
    div-int/lit8 v8, v6, 0x2

    sub-int v8, v13, v8

    add-int/2addr v8, v14

    move/from16 v20, v3

    sub-int v3, v12, v5

    add-int/2addr v6, v8

    .line 494
    invoke-virtual {v4, v3, v8, v12, v6}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    add-int v5, v5, v20

    .line 499
    invoke-static {v2, v9}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->G(ILjava/util/ArrayList;)I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v12, v5

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v20

    goto :goto_8

    :cond_10
    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v10, :cond_11

    .line 515
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 519
    check-cast v2, Lcom/oplus/aiunit/vision/d9h;

    .line 521
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    .line 525
    iget v5, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 527
    div-int/lit8 v6, v5, 0x2

    sub-int v6, v13, v6

    add-int/2addr v6, v14

    add-int v12, v8, v4

    add-int/2addr v5, v6

    .line 535
    invoke-virtual {v2, v8, v6, v12, v5}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    add-int v4, v4, v20

    .line 540
    invoke-static {v3, v9}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->G(ILjava/util/ArrayList;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 549
    :cond_11
    :goto_a
    invoke-static {v11}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 558
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 560
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    move-result v5

    .line 564
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W()Z

    move-result v6

    if-eqz v5, :cond_13

    if-eqz v4, :cond_12

    .line 572
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v8

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 580
    monitor-enter v4

    .line 581
    :try_start_0
    iget-object v9, v4, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 583
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit v4

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 590
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const/4 v9, 0x0

    .line 594
    :goto_c
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 596
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 600
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_title_default_text_size:I

    .line 602
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 606
    iget-boolean v12, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t:Z

    if-eqz v6, :cond_16

    if-eqz v12, :cond_15

    .line 612
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 614
    iget v14, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->k0:I

    const/4 v15, 0x0

    .line 617
    invoke-virtual {v13, v14, v15, v14, v15}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    .line 620
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 622
    iget v14, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->k0:I

    .line 624
    invoke-virtual {v13, v14, v15, v14, v15}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    .line 629
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 631
    iget v14, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->k0:I

    .line 633
    invoke-virtual {v13, v14, v15, v14, v15}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    .line 636
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 638
    iget v14, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->k0:I

    .line 640
    invoke-virtual {v13, v14, v15, v14, v15}, Lcom/oplus/aiunit/vision/d9h;->M(IIII)V

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    .line 645
    :goto_d
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 647
    invoke-virtual {v13, v11}, Lcom/oplus/aiunit/vision/d9h;->R(I)V

    .line 650
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 652
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v13

    const/high16 v14, -0x80000000

    .line 658
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 662
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    move/from16 v20, v5

    .line 666
    iget v5, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 668
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 672
    invoke-virtual {v11, v13, v5}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    .line 675
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 681
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 687
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 689
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 693
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_sub_title_default_text_size:I

    .line 695
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 699
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/d9h;->R(I)V

    .line 702
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 704
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v10

    .line 708
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 712
    iget v11, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 714
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 718
    invoke-virtual {v5, v10, v11}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    :cond_17
    if-eqz v12, :cond_18

    .line 723
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->I(Ljava/util/ArrayList;)I

    move-result v5

    .line 727
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->H(Ljava/util/ArrayList;)I

    move-result v2

    if-le v8, v2, :cond_19

    move v2, v8

    goto :goto_e

    .line 735
    :cond_18
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->H(Ljava/util/ArrayList;)I

    move-result v5

    .line 739
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->I(Ljava/util/ArrayList;)I

    move-result v2

    if-le v8, v5, :cond_19

    move v5, v8

    .line 746
    :cond_19
    :goto_e
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    .line 748
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v11

    const/4 v13, 0x1

    .line 753
    invoke-virtual {v11, v13}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    move-result v11

    add-int/2addr v11, v2

    .line 758
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v11

    if-eqz v6, :cond_22

    if-eqz v3, :cond_1a

    .line 768
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v13

    goto :goto_f

    :cond_1a
    const/4 v13, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    .line 776
    monitor-enter v3

    .line 777
    :try_start_2
    iget-object v14, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 779
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    monitor-exit v3

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 786
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 787
    throw v0

    :cond_1b
    const/4 v14, 0x0

    .line 789
    :goto_10
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v22, v6

    .line 797
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 799
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v6

    goto :goto_11

    :cond_1c
    move/from16 v22, v6

    const/4 v6, 0x0

    .line 807
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v23, v8

    .line 815
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 817
    monitor-enter v8

    move-object/from16 v24, v10

    .line 820
    :try_start_4
    iget-object v10, v8, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 822
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 826
    monitor-exit v8

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 829
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 830
    throw v0

    :cond_1d
    move/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_12
    if-le v13, v6, :cond_1e

    goto :goto_13

    :cond_1e
    move v13, v6

    :goto_13
    if-eq v2, v13, :cond_23

    if-eqz v3, :cond_1f

    .line 844
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/d9h;->L(I)V

    const/high16 v8, -0x80000000

    .line 849
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 853
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 857
    invoke-virtual {v3, v2, v8}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    :cond_1f
    if-eqz v3, :cond_20

    .line 862
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v2

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :goto_14
    if-le v2, v6, :cond_21

    goto :goto_15

    :cond_21
    move v2, v6

    :goto_15
    move v13, v2

    goto :goto_16

    :cond_22
    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 884
    :cond_23
    :goto_16
    iget v2, v15, Lcom/oplus/aiunit/vision/r9h;->k:I

    .line 886
    iget v8, v15, Lcom/oplus/aiunit/vision/r9h;->l:I

    move/from16 v21, v2

    .line 890
    invoke-interface/range {v24 .. v24}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 894
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    move/from16 v25, v8

    const/4 v8, 0x1

    .line 899
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    move-result v2

    add-int v2, v2, p2

    .line 905
    invoke-interface/range {v24 .. v24}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v8

    .line 909
    iget-object v8, v8, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    move/from16 v26, v10

    const/4 v10, 0x1

    .line 914
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result v8

    sub-int v8, p4, v8

    add-int v17, p3, v21

    add-int v10, v17, v25

    move/from16 p2, v8

    sub-int v8, p2, v2

    move/from16 v17, v11

    .line 930
    iget v11, v15, Lcom/oplus/aiunit/vision/r9h;->j:I

    if-eqz v12, :cond_2f

    .line 934
    iget v12, v15, Lcom/oplus/aiunit/vision/r9h;->b:I

    sub-int v12, p2, v12

    move/from16 p3, v12

    .line 940
    iget-object v12, v0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v12, :cond_26

    .line 944
    iget-object v12, v12, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h:Lcom/oplus/aiunit/vision/cuk;

    if-eqz v12, :cond_24

    .line 948
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/cuk;->a()Z

    move-result v12

    goto :goto_17

    :cond_24
    const/4 v12, 0x1

    :goto_17
    if-eqz v12, :cond_25

    goto :goto_18

    :cond_25
    const/4 v12, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v12, 0x1

    :goto_19
    if-nez v12, :cond_27

    .line 962
    invoke-interface/range {v24 .. v24}, Lcom/oplus/aiunit/vision/r1y;->c1()Z

    move-result v12

    if-nez v12, :cond_27

    .line 968
    iget v12, v15, Lcom/oplus/aiunit/vision/r9h;->h:I

    sub-int v12, p3, v12

    goto :goto_1a

    :cond_27
    move/from16 v12, p3

    :goto_1a
    if-eqz v20, :cond_28

    if-eqz v4, :cond_28

    move/from16 v15, p5

    move/from16 v24, v13

    .line 983
    invoke-static {v11, v9, v15, v10}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v13

    add-int/2addr v9, v13

    sub-int v15, v12, v23

    .line 990
    invoke-virtual {v4, v15, v13, v12, v9}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    goto :goto_1b

    :cond_28
    move/from16 v24, v13

    move/from16 v15, p2

    :goto_1b
    if-eqz v22, :cond_3d

    if-eqz v3, :cond_3d

    const/4 v4, 0x2

    .line 1003
    invoke-static {v11, v14, v4, v10}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v9

    .line 1007
    iget v4, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t0:I

    add-int/2addr v9, v4

    .line 1010
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1016
    div-int/lit8 v10, v26, 0x2

    sub-int/2addr v9, v10

    :cond_29
    add-int/2addr v14, v9

    if-nez v20, :cond_2b

    .line 1022
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    sub-int v4, v8, v4

    const/4 v15, 0x2

    .line 1029
    div-int/2addr v4, v15

    add-int/2addr v4, v2

    if-ge v4, v5, :cond_2a

    goto :goto_1c

    :cond_2a
    move v5, v4

    .line 1035
    :goto_1c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    add-int v15, v4, v5

    sub-int v4, p2, v17

    if-le v15, v4, :cond_2d

    .line 1045
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v5

    sub-int v5, v4, v5

    move v15, v4

    goto :goto_1d

    :cond_2b
    sub-int v4, v15, v24

    if-ge v4, v5, :cond_2c

    goto :goto_1d

    :cond_2c
    move v5, v4

    .line 1059
    :cond_2d
    :goto_1d
    invoke-virtual {v3, v5, v9, v15, v14}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 1062
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3d

    if-nez v20, :cond_2e

    const/4 v4, 0x2

    .line 1071
    invoke-static {v8, v6, v4, v2}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v2

    add-int v15, v2, v6

    goto :goto_1e

    :cond_2e
    sub-int v2, v15, v6

    .line 1080
    :goto_1e
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    add-int v10, v14, v26

    .line 1084
    invoke-virtual {v0, v2, v14, v15, v10}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    goto/16 :goto_26

    :cond_2f
    move/from16 v24, v13

    if-eqz v20, :cond_35

    if-eqz v4, :cond_35

    .line 1095
    iget v12, v15, Lcom/oplus/aiunit/vision/r9h;->b:I

    add-int/2addr v12, v2

    .line 1098
    iget-object v13, v0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v13, :cond_32

    .line 1102
    iget-object v13, v13, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h:Lcom/oplus/aiunit/vision/cuk;

    if-eqz v13, :cond_30

    .line 1106
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/cuk;->a()Z

    move-result v13

    goto :goto_1f

    :cond_30
    const/4 v13, 0x1

    :goto_1f
    if-eqz v13, :cond_31

    goto :goto_20

    :cond_31
    const/4 v13, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v13, 0x1

    :goto_21
    if-nez v13, :cond_33

    .line 1120
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    .line 1122
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/r1y;->c1()Z

    move-result v25

    if-nez v25, :cond_33

    .line 1128
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/r1y;->Q0()Z

    move-result v13

    if-nez v13, :cond_33

    const/16 v16, 0x1

    goto :goto_22

    :cond_33
    const/16 v16, 0x0

    :goto_22
    if-eqz v16, :cond_34

    .line 1141
    iget v13, v15, Lcom/oplus/aiunit/vision/r9h;->h:I

    add-int/2addr v12, v13

    :cond_34
    move-object/from16 v21, v7

    const/4 v13, 0x2

    .line 1147
    invoke-static {v11, v9, v13, v10}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v7

    add-int v13, v12, v23

    add-int/2addr v9, v7

    .line 1154
    invoke-virtual {v4, v12, v7, v13, v9}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    move v12, v13

    goto :goto_23

    :cond_35
    move-object/from16 v21, v7

    const/4 v12, 0x0

    :goto_23
    if-eqz v22, :cond_3e

    if-eqz v3, :cond_3e

    const/4 v4, 0x2

    .line 1167
    invoke-static {v11, v14, v4, v10}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v7

    .line 1171
    iget v4, v15, Lcom/oplus/aiunit/vision/r9h;->m:I

    sub-int/2addr v7, v4

    .line 1174
    iget v4, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t0:I

    add-int/2addr v7, v4

    .line 1177
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1183
    div-int/lit8 v10, v26, 0x2

    sub-int/2addr v7, v10

    :cond_36
    add-int/2addr v14, v7

    if-nez v20, :cond_39

    .line 1189
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    sub-int v4, v8, v4

    const/4 v15, 0x2

    .line 1196
    div-int/2addr v4, v15

    add-int/2addr v4, v2

    if-ge v4, v5, :cond_37

    goto :goto_24

    :cond_37
    move v5, v4

    .line 1202
    :goto_24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    add-int/2addr v4, v5

    sub-int v9, p2, v17

    if-le v4, v9, :cond_38

    .line 1211
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d9h;->H()I

    move-result v4

    sub-int v12, v9, v4

    move v4, v9

    goto :goto_25

    :cond_38
    move v12, v5

    goto :goto_25

    :cond_39
    add-int v13, v12, v24

    sub-int v4, p2, v17

    if-le v13, v4, :cond_3a

    goto :goto_25

    :cond_3a
    move v4, v13

    .line 1229
    :goto_25
    invoke-virtual {v3, v12, v7, v4, v14}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 1232
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3e

    if-nez v20, :cond_3b

    const/4 v15, 0x2

    .line 1241
    invoke-static {v8, v6, v15, v2}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v12

    add-int v4, v12, v6

    .line 1247
    :cond_3b
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    add-int v10, v14, v26

    .line 1251
    invoke-virtual {v0, v12, v14, v4, v10}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    goto :goto_27

    :cond_3c
    move-wide/from16 v18, v5

    :cond_3d
    :goto_26
    move-object/from16 v21, v7

    .line 1259
    :cond_3e
    :goto_27
    const-string/jumbo v0, "onLayout changeSize = "

    .line 1261
    const-string v2, ", cost time = "

    .line 1263
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    .line 1273
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v2, 0x0

    .line 1283
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    .line 7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    move-result v2

    sub-int/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 23
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 27
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 33
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 37
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 39
    iget v7, v7, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 41
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/oplus/aiunit/vision/d9h;

    .line 63
    invoke-virtual {v8, v5, v2}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 71
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 75
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 79
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 91
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->W()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    .line 105
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->G()Ljava/lang/CharSequence;

    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 121
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    .line 124
    :cond_2
    iget v2, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    or-int/lit8 v2, v2, 0x2

    .line 128
    iput v2, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 130
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 132
    iput p2, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo p1, "onMeasure cost time = "

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 146
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 154
    const-string p2, "GLActionBar"

    .line 156
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
