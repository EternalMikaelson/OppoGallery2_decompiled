.class public final synthetic Lcom/oplus/aiunit/vision/nl4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "obtainScrollerMessage(FF)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 8
    const-string/jumbo v4, "obtainScrollerMessage"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nl4;->invoke(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(FF)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    sub-float/2addr p2, v0

    .line 12
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    iget v2, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 23
    instance-of v0, p2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e2:Lkotlin/Lazy;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    if-nez v1, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    :goto_6
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_f

    .line 26
    :cond_d
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;->YYYY_MM_DD:Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;->a(JLcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_e
    :goto_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide p1

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;->YYYY_MM_DD:Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;->a(JLcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_f
    :goto_8
    const-string p0, ""

    return-object p0
.end method
