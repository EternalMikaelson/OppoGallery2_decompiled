.class public final synthetic Lcom/oplus/aiunit/vision/qnv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/vrv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/vrv;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/vnv;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vrv;->f:Lcom/oplus/aiunit/vision/vnv;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/wnv;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/wnv;-><init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vrv;->d:Lcom/oplus/aiunit/vision/wnv;

    .line 37
    .line 38
    return-object v0
.end method
