.class public final synthetic Lcom/oplus/aiunit/vision/gfu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->X:Landroid/view/animation/PathInterpolator;

    .line 5
    const-string/jumbo v0, "viewData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->j()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v2, "showList itemClickListener, isCasting:"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    const-string v2, "CastListDialog"

    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/hfu;

    .line 61
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hfu;-><init>(Lcom/oplus/aiunit/vision/zck;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V

    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1, p1, v0}, Lcom/oplus/aiunit/vision/zck;->I0(ZZLcom/oplus/aiunit/vision/hfu;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->b:Lcom/oplus/aiunit/vision/vck;

    .line 71
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->g(Lcom/oplus/aiunit/vision/vck;)V

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
