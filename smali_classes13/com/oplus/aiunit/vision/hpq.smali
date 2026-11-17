.class public final synthetic Lcom/oplus/aiunit/vision/hpq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jpq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpq;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpq;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jpq;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_statement_agree:I

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/ipq;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ipq;-><init>(Lcom/oplus/aiunit/vision/jpq;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_apply_network_to_convert_doc:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_statement_refuse:I

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/unn;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_request_network_title:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
