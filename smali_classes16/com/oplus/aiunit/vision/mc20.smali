.class public final Lcom/oplus/aiunit/vision/mc20;
.super Ljava/lang/Object;
.source "SectionExt.kt"


# direct methods
.method public static final a(Landroid/view/Display;Lcom/oplus/aiunit/vision/fyk;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    const-string v1, "SectionExt"

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/gc20;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/hc20;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/ic20;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ic20;-><init>(Landroid/view/Display;Lcom/oplus/aiunit/vision/fyk;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/high16 v1, -0x1000000

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "apply(...)"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/jc20;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jc20;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/fyk;Landroid/content/Intent;Landroid/view/Display;Landroidx/fragment/app/FragmentActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
