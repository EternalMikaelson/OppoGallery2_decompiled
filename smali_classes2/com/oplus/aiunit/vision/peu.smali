.class public final Lcom/oplus/aiunit/vision/peu;
.super Ljava/lang/Object;
.source "PhotoBubbleWindowDecoration.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ubk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/peu$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/na6;

.field public c:Lcom/coui/appcompat/cardview/COUICardView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/oplus/aiunit/vision/peu$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/peu;->a:Lcom/oplus/aiunit/vision/fyk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bubble_horizontal_margin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "context"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    .line 34
    const-string/jumbo v4, "previewWindow"

    if-nez v3, :cond_2

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    if-nez v5, :cond_3

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 51
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 55
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_4

    .line 59
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 68
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_2

    .line 71
    :cond_5
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 73
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 75
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/rlk;

    const/4 v2, 0x1

    .line 82
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    move-result v1

    add-int/2addr v1, v0

    .line 87
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/aiunit/vision/rlk;

    .line 95
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    move-result p0

    add-int/2addr p0, v0

    .line 100
    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v2, v4

    goto :goto_3

    .line 104
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/jeu;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 110
    const-string v1, "PhotoBubbleWindowDecoration"

    .line 112
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/peu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu;->e:Lcom/oplus/aiunit/vision/peu$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu$a;->g:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->b:Lcom/oplus/aiunit/vision/na6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "PhotoBubbleWindowDecoration"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/keu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->pager_container:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/peu;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 27
    .line 28
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "getLayoutInflater(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v5, Lcom/oplus/gallery/photo_page/R$layout;->photo_bubble_window:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->bubble:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/coui/appcompat/cardview/COUICardView;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    .line 69
    .line 70
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->bubble_preview:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/peu;->a()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/leu;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/leu;-><init>(Lcom/oplus/aiunit/vision/peu;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->b:Lcom/oplus/aiunit/vision/na6;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/peu;->e:Lcom/oplus/aiunit/vision/peu$a;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/peu$a;->a:J

    .line 100
    .line 101
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/na6;->a:J

    .line 102
    .line 103
    cmp-long v3, v3, v5

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v2, v2, Lcom/oplus/aiunit/vision/peu$a;->g:Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/peu$a;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/oplus/aiunit/vision/na6;->c:Lcom/oplus/aiunit/vision/ma6;

    .line 119
    .line 120
    iget-object v8, v9, Lcom/oplus/aiunit/vision/ma6;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    new-instance v10, Lcom/oplus/aiunit/vision/geu;

    .line 123
    .line 124
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/geu;-><init>(Lcom/oplus/aiunit/vision/peu;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/oplus/aiunit/vision/heu;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lcom/oplus/aiunit/vision/ieu;

    .line 133
    .line 134
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/ieu;-><init>(Lcom/oplus/aiunit/vision/peu;)V

    .line 135
    .line 136
    .line 137
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/na6;->a:J

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/peu$a;-><init>(Lcom/oplus/aiunit/vision/peu;JLandroid/graphics/drawable/BitmapDrawable;Lcom/oplus/aiunit/vision/ma6;Lcom/oplus/aiunit/vision/geu;Lcom/oplus/aiunit/vision/heu;Lcom/oplus/aiunit/vision/ieu;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Lcom/oplus/aiunit/vision/peu$a;->g:Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 146
    .line 147
    .line 148
    iput-object v4, v5, Lcom/oplus/aiunit/vision/peu;->e:Lcom/oplus/aiunit/vision/peu$a;

    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void
.end method
