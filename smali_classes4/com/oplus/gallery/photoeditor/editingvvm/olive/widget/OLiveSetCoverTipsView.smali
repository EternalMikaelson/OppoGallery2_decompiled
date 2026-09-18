.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;
.super Landroid/widget/LinearLayout;
.source "OLiveSetCoverTipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setContentViewOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "value",
        "a",
        "Ljava/lang/String;",
        "getContentTitle",
        "()Ljava/lang/String;",
        "setContentTitle",
        "(Ljava/lang/String;)V",
        "contentTitle",
        "Lcom/coui/appcompat/animation/COUIEaseInterpolator;",
        "c",
        "Lkotlin/Lazy;",
        "getEaseInterpolator",
        "()Lcom/coui/appcompat/animation/COUIEaseInterpolator;",
        "easeInterpolator",
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
.field public static final synthetic j:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x2

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p3, v1

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/t2r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->c:Lkotlin/Lazy;

    .line 8
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    .line 9
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v3, 0xc8

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->d:Landroid/animation/ObjectAnimator;

    .line 13
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    .line 14
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->e:Landroid/animation/ObjectAnimator;

    .line 18
    new-array p2, v0, [F

    fill-array-data p2, :array_2

    .line 19
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->f:Landroid/animation/ObjectAnimator;

    .line 23
    new-array p2, v0, [F

    fill-array-data p2, :array_3

    .line 24
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->g:Landroid/animation/ObjectAnimator;

    .line 28
    new-array p2, v0, [F

    fill-array-data p2, :array_4

    .line 29
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->h:Landroid/animation/ObjectAnimator;

    .line 33
    new-array p2, v0, [F

    fill-array-data p2, :array_5

    .line 34
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->i:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_tips_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tips_view_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-direct {p2, p1, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 41
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private final getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getContentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->a:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContentViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
