.class public final synthetic Lcom/oplus/aiunit/vision/gpv;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    const-string v2, "cancel"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    const-string/jumbo v0, "onScrollCallback"

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
