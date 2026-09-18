.class public final synthetic Lcom/oplus/aiunit/vision/n2v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getOnCardListener$photo_page_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;->onClick()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
