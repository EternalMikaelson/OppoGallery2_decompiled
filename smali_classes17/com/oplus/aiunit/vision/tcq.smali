.class public final Lcom/oplus/aiunit/vision/tcq;
.super Ljava/lang/Object;
.source "NasDownloadProgressOverlayHelper.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    const-string/jumbo v0, "nas_download_progress_overlay"

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz p1, :cond_a

    .line 23
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v4, 0x63

    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_2

    .line 43
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->tag_nas_download_progress_overlay_style_on_image:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 51
    :goto_1
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-ne v2, p2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    .line 85
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_nas_download_progress_overlay_on_image:I

    goto :goto_6

    .line 88
    :cond_7
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_nas_download_progress_overlay:I

    .line 90
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "null cannot be cast to non-null type com.coui.appcompat.progressbar.COUICircularProgressBar"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 109
    check-cast v3, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->tag_nas_download_progress_overlay_style_on_image:I

    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 120
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 126
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 131
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 149
    invoke-virtual {v3, p0, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 152
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->resume()V

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_9

    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    return-void

    :cond_a
    if-eqz v1, :cond_b

    const/16 p1, 0x8

    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p3, :cond_c

    .line 175
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->tag_nas_live_icon_container_padding_backup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v4, v1, v4

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aget v5, v1, v5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v1, v1, v6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
