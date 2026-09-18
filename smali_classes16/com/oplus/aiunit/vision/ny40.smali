.class public final Lcom/oplus/aiunit/vision/ny40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEditorBarsMotionHelper.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/ph50;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLcom/oplus/aiunit/vision/ph50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ny40;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ny40;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ny40;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ny40;->d:Lcom/oplus/aiunit/vision/ph50;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ny40;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ny40;->c:Z

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v6

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v3, 0x8

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v6

    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ny40;->a:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_title_bar_background:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v0, -0x1000000

    .line 85
    .line 86
    :goto_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ny40;->d:Lcom/oplus/aiunit/vision/ph50;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ph50;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
