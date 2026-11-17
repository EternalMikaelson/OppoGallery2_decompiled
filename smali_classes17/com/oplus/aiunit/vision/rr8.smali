.class public final Lcom/oplus/aiunit/vision/rr8;
.super Ljava/lang/Object;
.source "CloudTextViewCompatUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rr8$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_text_ripple_bg_padding_horizontal:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_text_ripple_bg_padding_vertical:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_text_ripple_bg_color:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/rr8$a;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-direct {v5, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
