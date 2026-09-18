.class public final synthetic Lcom/oplus/aiunit/vision/l3x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;",
        "Lkotlin/Unit;",
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
    const-string/jumbo v5, "updatePhotoPageOperationState(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PageOperationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 8
    const-string/jumbo v4, "updatePhotoPageOperationState"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l3x;->invoke(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V
    .locals 4

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f0x;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f0x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    const-string v1, "PhotoPagerSection"

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v1, 0x0

    const-string/jumbo v2, "photoPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$n;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$n;

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$m;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$m;

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->setSlotGestureEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutSuppressed()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;IZZI)V

    :cond_3
    return-void
.end method
