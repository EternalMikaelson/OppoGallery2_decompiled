.class public final Lcom/oplus/aiunit/vision/wt5;
.super Ljava/lang/Object;
.source "BlurEffectHelper.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xt5;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xt5;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wt5;->a:Lcom/oplus/aiunit/vision/xt5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wt5;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "BlurEffectHelper"

    const/4 v1, 0x3

    .line 10
    const-string/jumbo v2, "onViewAttachedToWindow: "

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    const-string v2, "getContext(...)"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "context"

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt5;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    .line 52
    const-string v2, "feature_is_background_blur_supported"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 56
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x25

    if-eqz v5, :cond_4

    .line 64
    invoke-static {v6}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    sget v3, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_dark:I

    .line 85
    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    sget v4, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_dark:I

    .line 95
    invoke-static {p1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 104
    :cond_1
    sget v3, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_light:I

    .line 106
    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    sget v4, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_light:I

    .line 116
    invoke-static {p1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 139
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 147
    invoke-direct {p1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 154
    :cond_2
    sget v2, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 156
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ut5;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 172
    :cond_4
    :goto_2
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    invoke-static {v6}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 185
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    .line 189
    const-string/jumbo v4, "not support blur effect, blurEnable:"

    .line 192
    const-string v5, ", isHardwareAccelerated:"

    .line 194
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    sget v0, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 204
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    .line 212
    :cond_7
    const-string/jumbo p0, "onViewAttachedToWindow: not add blurDrawable when in multiWindowMode"

    .line 215
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "onViewDetachedFromWindow: "

    .line 10
    const-string v0, "BlurEffectHelper"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wt5;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
