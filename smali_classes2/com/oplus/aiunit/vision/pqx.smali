.class public final Lcom/oplus/aiunit/vision/pqx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PhotoTopMenuDecoration.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqx;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqx;->b:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "host"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.widget.CompoundButton"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqx;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqx;->b:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_talkback_checkbox_checked:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_talkback_checkbox_uncheck:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
