.class public final synthetic Lcom/oplus/aiunit/vision/v7v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->x:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "bindMapViewContainer onClick mapContainer "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "PhotoDetailsTimeCardView"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->x:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$a;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$a;->onClick()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
