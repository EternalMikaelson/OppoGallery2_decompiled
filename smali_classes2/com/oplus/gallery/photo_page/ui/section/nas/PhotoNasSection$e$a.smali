.class public final Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e$a;
.super Ljava/lang/Object;
.source "PhotoNasSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->f:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->f:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->d:Landroid/view/View;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_to_play_live_tips:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_to_delete_tips:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_to_download_tips:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :cond_5
    const-string p1, ""

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->T()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0xfa0

    .line 72
    .line 73
    invoke-static {p2, p1, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_common_reconnect:I

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/wkw;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wkw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/glw;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/glw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->f:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
