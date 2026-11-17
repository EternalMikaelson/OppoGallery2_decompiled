.class public final synthetic Lcom/oplus/aiunit/vision/ckx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckx;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ckx;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ckx;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ckx;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 24
    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/jc3;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v9, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v8, v9}, [Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v12, v8

    .line 46
    check-cast v12, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v18, 0x3ea

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/fkx;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/fkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v5

    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/va00;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/va00;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v7

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/ya00;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/oplus/aiunit/vision/gkx;

    .line 81
    .line 82
    invoke-direct {v8, v4, v3}, Lcom/oplus/aiunit/vision/gkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/oplus/aiunit/vision/hkx;

    .line 86
    .line 87
    invoke-direct {v9, v4, v3}, Lcom/oplus/aiunit/vision/hkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/oplus/aiunit/vision/ikx;

    .line 91
    .line 92
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/ikx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;)V

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->e:Lcom/oplus/aiunit/vision/va00;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
