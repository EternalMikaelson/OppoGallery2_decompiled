.class public final synthetic Lcom/oplus/aiunit/vision/xfu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/khx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xfu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/xfu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xfu;->d:Lcom/oplus/aiunit/vision/khx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xfu;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xfu;->d:Lcom/oplus/aiunit/vision/khx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/yfu;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/xfu;->c:I

    .line 13
    .line 14
    invoke-direct {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/yfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;ILcom/oplus/aiunit/vision/khx;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "PhotoCastingSection.createOverlay"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/photo_page/R$layout;->photo_overlay_casting:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
