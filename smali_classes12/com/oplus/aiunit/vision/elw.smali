.class public final synthetic Lcom/oplus/aiunit/vision/elw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/elw;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/elw;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/elw;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Q()Lcom/oplus/aiunit/vision/okw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/okw;->o(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
