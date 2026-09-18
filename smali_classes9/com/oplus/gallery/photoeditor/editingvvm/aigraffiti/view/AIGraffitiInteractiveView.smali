.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;
.super Landroid/widget/RelativeLayout;
.source "AIGraffitiInteractiveView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u0012R$\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnTipsClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnGenerateButtonClickListener",
        "setOnAdjustmentBarClickListener",
        "Landroid/widget/ImageButton;",
        "a",
        "Lkotlin/Lazy;",
        "getAiGraffitiTipsButton",
        "()Landroid/widget/ImageButton;",
        "aiGraffitiTipsButton",
        "Landroid/view/View;",
        "b",
        "getAiGraffitiGenerateButtonView",
        "()Landroid/view/View;",
        "aiGraffitiGenerateButtonView",
        "Lcom/coui/appcompat/button/COUIButton;",
        "c",
        "getAiGraffitiGenerateButton",
        "()Lcom/coui/appcompat/button/COUIButton;",
        "aiGraffitiGenerateButton",
        "d",
        "getAiGraffitiAdjustmentBar",
        "aiGraffitiAdjustmentBar",
        "",
        "value",
        "isTipsButtonEnable",
        "()Z",
        "setTipsButtonEnable",
        "(Z)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/xn;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xn;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->a:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/yn;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yn;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->b:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/zn;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zn;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->c:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/ao;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ao;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->d:Lkotlin/Lazy;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_graffiti_interactive_view:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiGenerateButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    return-void
.end method


# virtual methods
.method public final getAiGraffitiAdjustmentBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAiGraffitiGenerateButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAiGraffitiGenerateButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAiGraffitiTipsButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setOnAdjustmentBarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiAdjustmentBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnGenerateButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiGenerateButton()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnTipsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiTipsButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTipsButtonEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiTipsButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
