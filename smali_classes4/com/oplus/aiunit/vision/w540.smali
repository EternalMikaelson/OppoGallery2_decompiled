.class public final synthetic Lcom/oplus/aiunit/vision/w540;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x540;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x540;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w540;->a:Lcom/oplus/aiunit/vision/x540;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-eq p4, p8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-string p1, "SlidingShowIndicatorSection"

    .line 9
    const-string/jumbo p2, "onIndicatorLayoutChanged"

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w540;->a:Lcom/oplus/aiunit/vision/x540;

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 19
    const-string/jumbo p4, "indicator"

    if-nez p2, :cond_2

    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemWidth()I

    move-result p2

    .line 31
    iget-object p5, p0, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-nez p5, :cond_3

    .line 35
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p3

    .line 39
    :cond_3
    invoke-virtual {p5}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemSpacing()I

    move-result p5

    add-int/2addr p5, p2

    .line 44
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-nez p2, :cond_4

    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p5, :cond_5

    int-to-double p6, p2

    int-to-double p4, p5

    div-double/2addr p6, p4

    .line 61
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g740;->a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    .line 78
    iget p4, p0, Lcom/oplus/aiunit/vision/f640;->a:I

    .line 80
    const-string p5, "[updateVisibleItemCount] count: "

    if-eq p4, p2, :cond_8

    if-ne p4, p2, :cond_6

    goto :goto_3

    .line 87
    :cond_6
    iput p2, p0, Lcom/oplus/aiunit/vision/f640;->a:I

    const/16 p4, 0x14

    if-gt p2, p4, :cond_7

    shl-int/lit8 p4, p2, 0x1

    add-int/2addr p4, p2

    goto :goto_2

    :cond_7
    add-int/lit8 p4, p2, 0x28

    .line 99
    :goto_2
    iput p4, p0, Lcom/oplus/aiunit/vision/f640;->b:I

    .line 101
    :goto_3
    const-string p0, "SlidingShowViewModel"

    .line 103
    invoke-static {p5, p2, p0, p3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_8
    invoke-static {p5, p2, p1, p3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
