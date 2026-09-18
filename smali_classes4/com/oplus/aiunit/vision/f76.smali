.class public final synthetic Lcom/oplus/aiunit/vision/f76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f76;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f76;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->g(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
