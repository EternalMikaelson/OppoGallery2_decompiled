.class public final synthetic Lcom/oplus/aiunit/vision/efu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->X:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    .line 4
    const-string v0, "CastListDialog"

    .line 6
    const-string/jumbo v1, "stopCast from CastListDialog"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method
