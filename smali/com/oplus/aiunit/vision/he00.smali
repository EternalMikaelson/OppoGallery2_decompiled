.class public final Lcom/oplus/aiunit/vision/he00;
.super Ljava/lang/Object;
.source "RecycleHeadViewDataBinding.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/bc00;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

.field public e:Landroid/view/View;

.field public final f:Lcom/oplus/aiunit/vision/be00;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bc00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tipsText"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/he00;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/he00;->b:Lcom/oplus/aiunit/vision/bc00;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/be00;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/be00;-><init>(Lcom/oplus/aiunit/vision/he00;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/he00;->f:Lcom/oplus/aiunit/vision/be00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->recycle_password_button:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he00;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_settings:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/ce00;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ce00;-><init>(Lcom/oplus/aiunit/vision/he00;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_network_tip_ignore:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/de00;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/de00;-><init>(Lcom/oplus/aiunit/vision/he00;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
