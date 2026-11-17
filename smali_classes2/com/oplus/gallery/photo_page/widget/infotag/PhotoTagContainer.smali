.class public final Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;
.super Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;
.source "PhotoTagContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;",
        "Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/vjx;",
        "value",
        "k",
        "Lcom/oplus/aiunit/vision/vjx;",
        "getTheme",
        "()Lcom/oplus/aiunit/vision/vjx;",
        "setTheme",
        "(Lcom/oplus/aiunit/vision/vjx;)V",
        "theme",
        "Lcom/oplus/gallery/photo_page/ui/anim/c;",
        "l",
        "Lkotlin/Lazy;",
        "getAlphaAnimation",
        "()Lcom/oplus/gallery/photo_page/ui/anim/c;",
        "alphaAnimation",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic m:I


# instance fields
.field public k:Lcom/oplus/aiunit/vision/vjx;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;-><init>(F)V

    .line 5
    new-instance v6, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v6, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;-><init>(F)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/vjx;->e:Lcom/oplus/aiunit/vision/vjx;

    iput-object p0, v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k:Lcom/oplus/aiunit/vision/vjx;

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/sjx;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/sjx;-><init>(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getTheme()Lcom/oplus/aiunit/vision/vjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k:Lcom/oplus/aiunit/vision/vjx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;
    .locals 7

    .line 1
    const-string/jumbo v0, "tagContents"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    .line 25
    const-string/jumbo v3, "getContext(...)"

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    .line 36
    new-instance v4, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 42
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v2, v3, v6}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-interface {v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/tjx;

    .line 58
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tjx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;->setContent(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "context"

    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "tagViews"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 114
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 118
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, -0x2

    if-eqz v1, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 136
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_tag_height:I

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 142
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    new-instance v1, Landroid/widget/Space;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x8

    .line 167
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v5

    .line 171
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3e800000    # 0.25f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/anim/c;->c(Lcom/oplus/gallery/photo_page/ui/anim/c;FLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0x3c

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->getAlphaAnimation()Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTheme(Lcom/oplus/aiunit/vision/vjx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k:Lcom/oplus/aiunit/vision/vjx;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k:Lcom/oplus/aiunit/vision/vjx;

    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;->a(Lcom/oplus/aiunit/vision/vjx;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
