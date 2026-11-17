.class public final synthetic Lcom/oplus/aiunit/vision/yeu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yeu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yeu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/e1a$a;

    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/e1a$a;-><init>()V

    .line 27
    const-string/jumbo v2, "key_close_search_device"

    .line 30
    iput-object v2, v1, Lcom/oplus/aiunit/vision/e1a$a;->a:Ljava/lang/String;

    .line 32
    iput-object v0, v1, Lcom/oplus/aiunit/vision/e1a$a;->b:Ljava/lang/Boolean;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/e1a;

    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e1a;-><init>(Lcom/oplus/aiunit/vision/e1a$a;)V

    .line 39
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 42
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->g:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    return-void
.end method
