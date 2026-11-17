.class public final synthetic Lcom/oplus/aiunit/vision/seu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/seu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/seu;->b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/seu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->b:Lcom/oplus/aiunit/vision/gfu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/seu;->b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gfu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
