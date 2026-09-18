.class public Lcom/oplus/aiunit/vision/d9h;
.super Lcom/oplus/aiunit/vision/q9h;
.source "GLTextViewV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d9h$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public final s:I

.field public t:Landroid/content/res/ColorStateList;

.field public final v:Lcom/oplus/aiunit/vision/d9h$a;

.field public final w:Lcom/oplus/aiunit/vision/d9h$a;

.field public final x:Lcom/oplus/aiunit/vision/d9h$a;

.field public final y:Lcom/oplus/aiunit/vision/d9h$a;

.field public final z:Lcom/oplus/aiunit/vision/d9h$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9h;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->p:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9h;->q:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/d9h;->s:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->y:Lcom/oplus/aiunit/vision/d9h$a;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->z:Lcom/oplus/aiunit/vision/d9h$a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/d9h$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d9h$a;-><init>(Lcom/oplus/aiunit/vision/d9h;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/d9h$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d9h$a;-><init>(Lcom/oplus/aiunit/vision/d9h;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/d9h$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d9h$a;-><init>(Lcom/oplus/aiunit/vision/d9h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    monitor-exit p0

    .line 67
    return-void
.end method


# virtual methods
.method public B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    monitor-enter p0

    .line 34
    :try_start_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->z:Lcom/oplus/aiunit/vision/d9h$a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d9h;->y:Lcom/oplus/aiunit/vision/d9h$a;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h;->y:Lcom/oplus/aiunit/vision/d9h$a;

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_4
    monitor-enter p0

    .line 84
    :try_start_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d9h;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    throw p1

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    throw p1

    .line 115
    :catchall_4
    move-exception p1

    .line 116
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 117
    throw p1
.end method

.method public final declared-synchronized G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized H()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->y:Lcom/oplus/aiunit/vision/d9h$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h;->z:Lcom/oplus/aiunit/vision/d9h$a;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final declared-synchronized J(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized K(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized L(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized M(IIII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized N(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d9h;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized R(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public v(ZIIII)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, p5, p3

    .line 16
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 25
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    if-eqz p1, :cond_2

    .line 33
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    if-nez p1, :cond_1

    .line 43
    const-string p1, "GLTextViewV2"

    .line 45
    const-string/jumbo p2, "the view is null, can not update texture!"

    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9h;->I()V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    monitor-enter p0

    .line 62
    monitor-exit p0

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p()V

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 73
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p()V

    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    .line 80
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p()V

    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    .line 89
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 94
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p1

    .line 99
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1

    :cond_3
    return-void
.end method

.method public w(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
