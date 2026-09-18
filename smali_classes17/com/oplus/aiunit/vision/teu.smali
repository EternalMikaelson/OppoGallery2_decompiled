.class public final synthetic Lcom/oplus/aiunit/vision/teu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/teu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/teu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->r(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
