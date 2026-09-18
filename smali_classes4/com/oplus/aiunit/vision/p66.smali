.class public final synthetic Lcom/oplus/aiunit/vision/p66;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p66;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/v66;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p66;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/v66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/w66;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v4, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->j:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v66;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w66;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/jc3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v4, v7}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    new-array v7, v7, [Ljava/lang/Float;

    .line 62
    .line 63
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v13, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v19, 0x3ea

    .line 72
    .line 73
    const-wide/16 v7, 0xb4

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/oplus/aiunit/vision/mog;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/x66;

    .line 93
    .line 94
    invoke-direct {v8, v0, v1, v3}, Lcom/oplus/aiunit/vision/x66;-><init>(Lcom/oplus/aiunit/vision/v66;Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/oplus/aiunit/vision/y66;

    .line 98
    .line 99
    invoke-direct {v9, v3, v2}, Lcom/oplus/aiunit/vision/y66;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/w66;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x30

    .line 104
    .line 105
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
