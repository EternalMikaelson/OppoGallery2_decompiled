.class public final Lcom/oplus/aiunit/vision/qtg;
.super Ljava/lang/Object;
.source "FragmentTransitionParameterHelper.kt"


# direct methods
.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "setup"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 29
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/uv10;->d:Z

    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 42
    iget v5, p1, Lcom/oplus/aiunit/vision/uv10;->e:I

    if-eq v5, v3, :cond_3

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/SlotView;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 54
    :goto_1
    iget v5, p1, Lcom/oplus/aiunit/vision/uv10;->b:F

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eq v7, v6, :cond_4

    if-lez v6, :cond_4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float/2addr v5, v7

    .line 88
    :cond_4
    iget-object v6, p1, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_6

    .line 92
    invoke-interface {v6, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/uv10;->i:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/qtg;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 115
    sget v6, Lcom/support/appcompat/R$color;->coui_color_background_with_card_dark:I

    .line 117
    iget-object v7, p1, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 119
    invoke-static {v7, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    if-eqz v3, :cond_9

    .line 125
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/zta0;->d(Lcom/oplus/gallery/basebiz/widget/SlotView;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    .line 132
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/zta0;->d(Lcom/oplus/gallery/basebiz/widget/SlotView;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 139
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/zta0;->d(Lcom/oplus/gallery/basebiz/widget/SlotView;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 143
    :cond_9
    :goto_3
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

    .line 145
    iget v6, p1, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 147
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 149
    invoke-direct {v3, v1, v2, v6, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;-><init>(Landroid/view/View;[IFZ)V

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string/jumbo p1, "triggerViewRectGetter"

    .line 158
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo p1, "seamless_trigger_view_getter"

    .line 164
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    const-string/jumbo p1, "seamless_trigger_view_radius"

    .line 170
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v4, :cond_a

    .line 175
    new-instance p1, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 177
    invoke-direct {p1, v4}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    const-string/jumbo v0, "seamless_trigger_view_drawing_bitmap"

    .line 183
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_a
    return-void
.end method
