.class public final Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b$a;
.super Ljava/lang/Object;
.source "PhotoNasSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cdq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->e:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->d:Landroid/view/View;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->nas_download_finish_snack_bar_content:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->T()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xfa0

    .line 38
    .line 39
    invoke-static {p2, v0, v2, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_common_to_view:I

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/tkw;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/tkw;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/oplus/aiunit/vision/cdq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/flw;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/flw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->e:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
