.class public final synthetic Lcom/oplus/aiunit/vision/vqv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoLnSSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
    const-string/jumbo v5, "onLnsSupportChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 8
    const-string/jumbo v4, "onLnsSupportChanged"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vqv;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gov;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gov;-><init>(Z)V

    const/4 v1, 0x2

    const-string v2, "PhotoLnSSection"

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Y:Lcom/oplus/aiunit/vision/fnv;

    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X:Lcom/oplus/aiunit/vision/snv;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s0(Lkotlin/jvm/functions/Function2;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t0(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method
