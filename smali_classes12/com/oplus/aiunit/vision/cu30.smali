.class public final Lcom/oplus/aiunit/vision/cu30;
.super Lcom/oplus/aiunit/vision/bgm;
.source "SidePaneHeaderViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/z100;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/view/View;

.field public m:Lcom/oplus/aiunit/vision/ot30;

.field public n:Lcom/oplus/aiunit/vision/nt30;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z100;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rvDragSortAnimationHelper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->f:Lcom/oplus/aiunit/vision/z100;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/vt30;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->o:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/wt30;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->p:Lkotlin/Lazy;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0082

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0aeb

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 59
    check-cast p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 61
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->j:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const p2, 0x7f0b0d29

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/xt30;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xt30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b01c4

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/yt30;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yt30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b03ef

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu30;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/zt30;

    .line 125
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zt30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    const/4 p2, 0x6

    .line 134
    const-string v0, "feature_is_support_safe_box_album"

    .line 136
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/bu30;

    .line 148
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bu30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/bu30;

    .line 160
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bu30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/bu30;

    .line 172
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bu30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    const p2, 0x7f0b0e8c

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->l:Landroid/view/View;

    const p2, 0x7f0b0e8b

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 196
    new-instance v0, Lcom/oplus/aiunit/vision/au30;

    .line 198
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/au30;-><init>(Lcom/oplus/aiunit/vision/cu30;)V

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu30;->k:Landroid/widget/RelativeLayout;

    .line 206
    const-string p2, "<set-?>"

    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo p2, "itemViewHolder"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu30;->p()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu30;->q()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result p1

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    :goto_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    xor-int/lit8 v0, p1, 0x1

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_4

    xor-int/lit8 p1, p1, 0x1

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu30;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 83
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu30;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu30;->p:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    .line 34
    const-string/jumbo v1, "show_creation_tab"

    .line 37
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    .line 25
    invoke-virtual {p0, v3, v1, v0}, Lcom/oplus/aiunit/vision/cu30;->r(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/4 v3, -0x2

    .line 33
    invoke-virtual {p0, v3, v1, v0}, Lcom/oplus/aiunit/vision/cu30;->r(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    const/4 v3, -0x3

    .line 41
    invoke-virtual {p0, v3, v1, v0}, Lcom/oplus/aiunit/vision/cu30;->r(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_2
    const-string p0, "SidePaneHeaderViewDataBinding"

    .line 54
    const-string/jumbo v0, "refreshBackground, viewData is not AlbumViewData"

    .line 57
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v2, "support_show_red_dot"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu30;->j:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 51
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 55
    :cond_4
    const-string p0, "SidePaneHeaderViewDataBinding"

    .line 57
    const-string/jumbo v0, "refreshSafeBoxRedDot, viewData is not AlbumViewData"

    .line 60
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    const-string/jumbo p3, "isSelected"

    .line 20
    invoke-virtual {p0, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    const v0, 0x7f080405

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
