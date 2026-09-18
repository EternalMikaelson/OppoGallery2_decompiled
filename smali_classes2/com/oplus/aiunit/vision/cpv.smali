.class public final synthetic Lcom/oplus/aiunit/vision/cpv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vrv;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cpv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cpv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cpv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vrv;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "onHandUpCallback"

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hvv;->o(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cpv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
