.class public final synthetic Lcom/oplus/aiunit/vision/yg80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg80;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yg80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yg80;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yg80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/foundation/ui/R$id;->header_content:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yg80;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p9, p7

    .line 17
    if-eq p1, p9, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    iget p3, p0, Lcom/oplus/aiunit/vision/yg80;->b:I

    .line 21
    .line 22
    iget-object p4, p0, Lcom/oplus/aiunit/vision/yg80;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    .line 24
    if-ne p3, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->common_album_set_tab_category_top_padding:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_category_top_padding:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    add-int/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg80;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
