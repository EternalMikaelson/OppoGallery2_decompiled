.class public final synthetic Lcom/oplus/aiunit/vision/ql6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CShotContainerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
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
    const-string v5, "calculateTargetPresentationRect(II)Landroid/graphics/Rect;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    .line 6
    .line 7
    const-string v4, "calculateTargetPresentationRect"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(II)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    sget-object v0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->N()Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    int-to-float p0, p1

    int-to-float p1, p2

    .line 5
    iget-object p2, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->N()I

    move-result v3

    sub-int/2addr p2, v3

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->P()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->O()I

    move-result v4

    .line 8
    iget-object v5, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_2
    const/4 v5, 0x0

    cmpg-float v5, p0, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-lez p2, :cond_5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    int-to-float v4, v0

    mul-float v5, v4, p0

    div-float/2addr v5, p1

    int-to-float v6, p2

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Float;->min(FF)F

    move-result v5

    float-to-int v5, v5

    mul-float/2addr v6, p1

    div-float/2addr v6, p0

    .line 10
    invoke-static {v4, v6}, Ljava/lang/Float;->min(FF)F

    move-result p0

    float-to-int p0, p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    sub-int v4, p2, v5

    .line 12
    div-int/2addr v4, v2

    invoke-static {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v6

    add-int/2addr p2, v5

    .line 13
    div-int/2addr p2, v2

    add-int/2addr v0, p0

    .line 14
    div-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 15
    invoke-direct {p1, v4, v6, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->N()I

    move-result p0

    div-int/2addr p0, v2

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    .line 22
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 24
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/ol6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ol6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;)V

    const-string p0, "CShotContainerSection"

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ql6;->invoke(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
