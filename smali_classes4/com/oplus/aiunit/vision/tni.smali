.class public final synthetic Lcom/oplus/aiunit/vision/tni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 7
    const-string/jumbo v2, "mContext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/wni;

    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wni;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/16 p0, 0x3e8

    .line 30
    iput p0, v0, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 32
    sget p0, Lcom/oplus/gallery/pictureeditorpage/R$string;->picture_gif_synthesis_saving_as_gif:I

    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p0

    return-object p0
.end method
