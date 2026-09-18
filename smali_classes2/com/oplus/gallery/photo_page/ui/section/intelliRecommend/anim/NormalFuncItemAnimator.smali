.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "NormalFuncItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "b",
        "a",
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


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/oplus/aiunit/vision/klv;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Z

.field public final l:Landroid/graphics/Outline;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->g:Ljava/util/LinkedHashSet;

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->h:Ljava/util/LinkedHashSet;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "context"

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->k:Z

    .line 85
    new-instance p1, Landroid/graphics/Outline;

    .line 87
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->l:Landroid/graphics/Outline;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "animateAdd "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    const-string v0, "NormalFuncItemAnimator"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    const-string v1, "NormalFuncItemAnimator"

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 27
    const-string v2, "animateChange, is move:"

    .line 29
    invoke-static {p2, v2, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 49
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    const-string/jumbo p1, "itemView"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p5, v7, v5

    int-to-float p3, p5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 65
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 p4, 0x0

    .line 74
    invoke-virtual {p0, p4}, Landroid/view/View;->setPivotX(F)V

    const/4 p5, 0x1

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {v3, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    instance-of p6, v4, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    if-eqz p6, :cond_2

    .line 87
    instance-of p6, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    if-eqz p6, :cond_2

    move-object p6, v4

    .line 92
    check-cast p6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    .line 94
    iget-object p6, p6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    move-object v2, p2

    .line 101
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    .line 103
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 115
    :cond_2
    iget-object p6, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {p6, p4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    :cond_3
    iget-object p6, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p6, p4}, Landroid/view/View;->setAlpha(F)V

    neg-float p1, p3

    .line 129
    invoke-virtual {p6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-le p1, p3, :cond_4

    .line 142
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$c;

    .line 144
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$c;-><init>(Landroid/view/View;)V

    .line 147
    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 153
    invoke-virtual {p6}, Landroid/view/View;->invalidateOutline()V

    .line 156
    :cond_4
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 158
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v4, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 165
    iput-object p2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 167
    iput v5, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->c:I

    .line 169
    iput v6, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->d:I

    .line 171
    iput v7, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->e:I

    .line 173
    iput v8, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->f:I

    .line 175
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "animateChange, old:"

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, ", new:"

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ", fromLeft:"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, ", fromTop:"

    .line 209
    const-string p2, ", toLeft:"

    .line 211
    invoke-static {v5, v6, p1, p2, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    const-string p1, ", toTop:"

    .line 216
    invoke-static {p0, v7, v8, p1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return p5
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    const-string/jumbo v1, "itemView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p3

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v3, :cond_1

    int-to-float v3, v3

    neg-float v3, v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v4, :cond_2

    int-to-float v3, v4

    neg-float v3, v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$b;

    .line 65
    invoke-direct {v0, v1, v2, p4, p5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$b;-><init>(IIII)V

    .line 68
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "animateMove "

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", fromX:"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", fromY:"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", toX:"

    .line 102
    const-string p2, ", toY:"

    .line 104
    invoke-static {p3, p4, p1, p2, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 108
    const-string p2, "NormalFuncItemAnimator"

    .line 110
    invoke-static {p0, p5, p2, p1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "animateRemove "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const-string v0, "NormalFuncItemAnimator"

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Landroid/view/ViewPropertyAnimator;Ljava/lang/String;Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->l:Landroid/graphics/Outline;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-ne p0, p4, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string p0, "clipWidth skip, tag:"

    .line 60
    .line 61
    const-string p3, ", from == to, "

    .line 62
    .line 63
    invoke-static {p4, p0, p2, p3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "NormalFuncItemAnimator"

    .line 68
    .line 69
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    .line 77
    .line 78
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$d;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    sub-int/2addr p4, p0

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/rsq;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0, p4, p3}, Lcom/oplus/aiunit/vision/rsq;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 8
    iput-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 15
    iput-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    const-string/jumbo v0, "itemView"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    const-string/jumbo v1, "itemView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$b;

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 56
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_1

    .line 66
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_1

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 94
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->h:Ljava/util/LinkedHashSet;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string p1, "after animation is cancelled, item should not be in  mRemoveAnimations list"

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->g:Ljava/util/LinkedHashSet;

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string p1, "after animation is cancelled, item should not be in  mAddAnimations list"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "after animation is cancelled, item should not be in  mChangeAnimations list"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 177
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 190
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    const-string p1, "after animation is cancelled, item should not be in  mMoveAnimations list"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c()V

    return-void
.end method

.method public final endAnimations()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    const-string v1, "NormalFuncItemAnimator"

    .line 10
    const-string/jumbo v2, "endAnimations"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 37
    const-string/jumbo v3, "itemView"

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 81
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 114
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 147
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_6

    .line 151
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 154
    :cond_6
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->h:Ljava/util/LinkedHashSet;

    .line 167
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a(Ljava/util/LinkedHashSet;)V

    .line 170
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 172
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a(Ljava/util/LinkedHashSet;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->g:Ljava/util/LinkedHashSet;

    .line 177
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a(Ljava/util/LinkedHashSet;)V

    .line 180
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 182
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a(Ljava/util/LinkedHashSet;)V

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final getAddDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChangeDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMoveDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemoveDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->g:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v1

    .line 7
    const-string v2, "NormalFuncItemAnimator"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v1, "runPendingAnimations"

    .line 15
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->d:Ljava/util/LinkedHashSet;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .line 24
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-boolean v6, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->k:Z

    .line 28
    const-string/jumbo v7, "itemView"

    const/4 v9, 0x0

    const-wide/16 v10, 0x1c2

    if-nez v4, :cond_11

    if-eqz v6, :cond_7

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    .line 60
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 69
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_1

    .line 73
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    if-eqz v12, :cond_2

    .line 79
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v13, v12

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v13, v12

    neg-int v12, v13

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 100
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    .line 108
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 117
    instance-of v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_4

    .line 121
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    if-eqz v13, :cond_5

    .line 127
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    add-int/2addr v14, v13

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v14, v13

    neg-int v13, v14

    if-le v12, v13, :cond_3

    move v12, v13

    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 144
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 162
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    sub-int/2addr v13, v14

    .line 173
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v13, v14

    .line 180
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 189
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_8

    .line 193
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    if-eqz v12, :cond_9

    .line 199
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    sub-int/2addr v13, v12

    move v12, v13

    .line 205
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 215
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    sub-int/2addr v14, v15

    .line 226
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v14, v15

    .line 233
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 235
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 242
    instance-of v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_b

    .line 246
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_b
    move-object v13, v3

    :goto_8
    if-eqz v13, :cond_c

    .line 252
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    sub-int/2addr v14, v13

    if-ge v12, v14, :cond_a

    move v12, v14

    goto :goto_7

    .line 261
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 265
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 275
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    int-to-float v14, v12

    .line 278
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 285
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 289
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 293
    new-instance v10, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 295
    invoke-direct {v10}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 298
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 302
    invoke-virtual {v8, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 306
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 310
    new-instance v10, Lcom/oplus/aiunit/vision/tsq;

    .line 312
    invoke-direct {v10, v13, v0, v15}, Lcom/oplus/aiunit/vision/tsq;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;Landroid/view/View;)V

    .line 315
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    iget-object v8, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->h:Ljava/util/LinkedHashSet;

    .line 324
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    const-string v10, "animateRemoveImpl "

    .line 337
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 347
    invoke-static {v2, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-wide/16 v10, 0x1c2

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    .line 355
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 359
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 361
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 364
    throw v0

    :cond_11
    const/16 v16, 0x0

    .line 367
    :goto_b
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e:Ljava/util/LinkedHashMap;

    .line 369
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 375
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 379
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 383
    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 393
    check-cast v8, Ljava/util/Map$Entry;

    .line 395
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 399
    check-cast v10, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$b;

    .line 401
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 405
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 407
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 409
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0x1c2

    .line 415
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 419
    new-instance v11, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 421
    invoke-direct {v11}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 424
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 428
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 432
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 436
    new-instance v11, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;

    .line 438
    invoke-direct {v11, v8, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;)V

    .line 441
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 445
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 450
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 459
    new-instance v10, Ljava/lang/StringBuilder;

    .line 461
    const-string v11, "animateMoveImpl start "

    .line 463
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 473
    invoke-static {v2, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 477
    :cond_13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 480
    :cond_14
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->f:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 492
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 502
    check-cast v10, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 504
    iget-object v11, v10, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v11, :cond_15

    .line 508
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_15
    move-object v12, v3

    .line 512
    :goto_e
    iget-object v13, v10, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v13, :cond_16

    .line 516
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_f

    :cond_16
    move-object v14, v3

    .line 520
    :goto_f
    iget-object v15, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 522
    const-string v3, "alpha(...)"

    if-eqz v12, :cond_19

    .line 526
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object/from16 v17, v10

    const-wide/16 v9, 0x1c2

    .line 534
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 538
    new-instance v9, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 540
    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 543
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    .line 548
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 552
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_17

    .line 557
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_10

    .line 562
    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 566
    :goto_10
    const-string/jumbo v10, "old"

    .line 569
    invoke-virtual {v0, v8, v10, v12, v9}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->b(Landroid/view/ViewPropertyAnimator;Ljava/lang/String;Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v14, :cond_18

    .line 575
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 579
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_11

    .line 584
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 588
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    neg-float v9, v9

    .line 593
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 597
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;

    .line 599
    invoke-direct {v9, v11, v0, v12}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;Landroid/view/View;)V

    .line 602
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 606
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 609
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v17, v10

    :goto_12
    if-eqz v14, :cond_1a

    .line 617
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v9, 0x1c2

    .line 623
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 627
    new-instance v9, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 629
    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 632
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 638
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 642
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string/jumbo v3, "new"

    .line 648
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 652
    invoke-virtual {v0, v8, v3, v14, v9}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->b(Landroid/view/ViewPropertyAnimator;Ljava/lang/String;Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x0

    .line 657
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 661
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/b;

    .line 663
    invoke-direct {v8, v13, v0, v14}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;Landroid/view/View;)V

    .line 666
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 673
    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    const-string v8, "animateChangeImpl "

    .line 686
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 691
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 699
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 706
    :cond_1c
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 708
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    if-eqz v6, :cond_2d

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v8, 0x0

    goto/16 :goto_1a

    .line 729
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 733
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 735
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_20

    .line 739
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_20

    .line 743
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 748
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 752
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1e

    .line 756
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    .line 762
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_14

    :cond_1f
    move/from16 v6, v16

    :goto_14
    sub-int/2addr v8, v6

    goto :goto_15

    :cond_20
    move/from16 v8, v16

    .line 771
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    move-object v8, v6

    .line 776
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 786
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 788
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_24

    .line 792
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_24

    .line 796
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    .line 801
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 805
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_22

    .line 809
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_23

    .line 815
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_18

    :cond_23
    move/from16 v6, v16

    :goto_18
    sub-int/2addr v9, v6

    goto :goto_19

    :cond_24
    move/from16 v9, v16

    .line 824
    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 828
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_21

    goto :goto_16

    :cond_25
    :goto_1a
    if-eqz v8, :cond_26

    .line 837
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b

    :cond_26
    move/from16 v4, v16

    .line 844
    :goto_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 848
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 852
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 856
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 866
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 868
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 870
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    .line 874
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 876
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 883
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_27

    .line 887
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_28

    .line 893
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1d

    :cond_28
    move/from16 v6, v16

    :goto_1d
    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    neg-int v6, v8

    .line 901
    :cond_29
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 911
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 913
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 915
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    .line 919
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 921
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 928
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2a

    .line 932
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_2b

    .line 938
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_20

    :cond_2b
    move/from16 v8, v16

    :goto_20
    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    neg-int v8, v9

    if-le v6, v8, :cond_29

    move v6, v8

    goto :goto_1e

    .line 950
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 952
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 955
    throw v0

    .line 956
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 960
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v8, 0x0

    goto/16 :goto_28

    .line 969
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 973
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 975
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_31

    .line 979
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_31

    .line 983
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 988
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 993
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 997
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2f

    move-object v8, v6

    .line 1002
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_21

    :cond_2f
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_30

    .line 1008
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_22

    :cond_30
    move/from16 v6, v16

    :goto_22
    add-int/2addr v9, v6

    goto :goto_23

    :cond_31
    move/from16 v9, v16

    .line 1017
    :goto_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_24
    move-object v8, v6

    .line 1022
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1032
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;

    .line 1034
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_35

    .line 1038
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_35

    .line 1042
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    .line 1047
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 1052
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1056
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_33

    .line 1060
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_34

    .line 1066
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_26

    :cond_34
    move/from16 v6, v16

    :goto_26
    add-int/2addr v10, v6

    goto :goto_27

    :cond_35
    move/from16 v10, v16

    .line 1075
    :goto_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1079
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_32

    goto :goto_24

    :cond_36
    :goto_28
    if-eqz v8, :cond_37

    .line 1088
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_29

    :cond_37
    move/from16 v4, v16

    .line 1095
    :goto_29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1099
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    .line 1104
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1122
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1124
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1126
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v8, v4, v8

    .line 1132
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1141
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_38

    .line 1145
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2a

    :cond_38
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_39

    .line 1151
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2b

    :cond_39
    move/from16 v6, v16

    :goto_2b
    add-int/2addr v8, v6

    move v6, v8

    .line 1158
    :cond_3a
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 1164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1168
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1170
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1172
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v4, v9

    .line 1178
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1180
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1187
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3b

    .line 1191
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2d

    :cond_3b
    const/4 v8, 0x0

    :goto_2d
    if-eqz v8, :cond_3c

    .line 1197
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2e

    :cond_3c
    move/from16 v8, v16

    :goto_2e
    add-int/2addr v9, v8

    if-ge v6, v9, :cond_3a

    move v6, v9

    goto :goto_2c

    .line 1207
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1211
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1221
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1223
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v8, v6

    .line 1226
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1229
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1231
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x1c2

    .line 1237
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1241
    new-instance v8, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1243
    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1246
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    .line 1251
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1257
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1261
    new-instance v12, Lcom/oplus/aiunit/vision/ssq;

    .line 1263
    invoke-direct {v12, v5, v0}, Lcom/oplus/aiunit/vision/ssq;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;)V

    .line 1266
    invoke-virtual {v7, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1270
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1273
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->g:Ljava/util/LinkedHashSet;

    .line 1275
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1278
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1286
    const-string v12, "animateAddImpl "

    .line 1288
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 1299
    invoke-static {v2, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3e
    const/4 v7, 0x0

    goto :goto_2f

    .line 1305
    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1307
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1310
    throw v0

    .line 1311
    :cond_40
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1314
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
