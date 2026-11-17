.class public Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "COUITextPressRippleDrawable.java"


# static fields
.field private static final TRANSPARENT:I

.field public static final U:I = 0x22


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#00000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;->TRANSPARENT:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;->parseThemeColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;->TRANSPARENT:I

    .line 3
    invoke-static {v0, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Lcom/coui/appcompat/textviewcompatutil/COUITextPressMaskDrawable;

    invoke-direct {v1}, Lcom/coui/appcompat/textviewcompatutil/COUITextPressMaskDrawable;-><init>()V

    .line 4
    invoke-direct {p0, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextPressRippleDrawable;->initPadding(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initPadding(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_horizontal:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_vertical:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static parseThemeColor()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    .line 11
    .line 12
    return v0
.end method
