.class public final Lcom/oplus/aiunit/vision/cc00;
.super Ljava/lang/Object;
.source "RecycleAlbumEncryptBinding.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lcom/oplus/aiunit/vision/lc00;

.field public d:Lcom/oplus/aiunit/vision/he00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/lc00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleScope"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc00;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cc00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cc00;->c:Lcom/oplus/aiunit/vision/lc00;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/cc00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc00;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->f7()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he00;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->recycle_password_button:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->recycle_password_button_disable:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/he00;->g:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget v1, Lcom/support/tips/R$id;->action:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/oplus/aiunit/vision/he00;->g:Landroid/view/View;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/he00;->h:Landroid/view/View;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget v1, Lcom/support/tips/R$id;->ignore:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/he00;->h:Landroid/view/View;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he00;->g:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he00;->h:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he00;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/ae00;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ae00;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "RecycleHeadViewDataBinding"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
