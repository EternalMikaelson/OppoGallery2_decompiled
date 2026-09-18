.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$e;
.super Lcom/oplus/aiunit/vision/htg;
.source "TimelineTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$e;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$e;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->n2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->q2:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->q2:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->D4()Lcom/oplus/aiunit/vision/j180;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j180;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->C4()Lcom/oplus/aiunit/vision/p080;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p080;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    move v4, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->r2:Lcom/oplus/aiunit/vision/gin;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/v680;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/v680;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
