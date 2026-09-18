.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;
.super Ljava/lang/Object;
.source "WatermarkTypeAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v4, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array v4, v2, [I

    .line 22
    .line 23
    :goto_1
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->h:[[I

    .line 29
    .line 30
    return-void
.end method

.method public static c(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/cob0;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/cob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b$a;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b$b;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->g:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->e:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->c:I

    .line 19
    .line 20
    return p0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/ynb0;

    .line 25
    .line 26
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/ynb0;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/znb0;

    .line 30
    .line 31
    invoke-direct {v5, v0, p0, p1}, Lcom/oplus/aiunit/vision/znb0;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->c(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/aob0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/aob0;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/bob0;

    .line 51
    .line 52
    invoke-direct {v4, v0, p0, p1}, Lcom/oplus/aiunit/vision/bob0;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->c(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    filled-new-array {v1, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->h:[[I

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->i:I

    .line 107
    .line 108
    :cond_3
    return-void
.end method
