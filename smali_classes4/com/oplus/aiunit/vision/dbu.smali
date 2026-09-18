.class public final synthetic Lcom/oplus/aiunit/vision/dbu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 5
    const-string/jumbo v0, "slotTransformPose"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    .line 15
    const-string v2, "<set-?>"

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->i:Z

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    .line 33
    new-instance v3, Landroid/util/Size;

    .line 35
    iget v4, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 37
    iget v5, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v3, v0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$a;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;Lcom/oplus/aiunit/vision/d3o;)V

    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->d()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/util/Size;

    .line 68
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 70
    iget v4, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 72
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 89
    invoke-static {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$a;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;Lcom/oplus/aiunit/vision/d3o;)V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i0()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
