.class public final synthetic Lcom/oplus/aiunit/vision/jar;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/x9r;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/y9r;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/y9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_request_network_tips:I

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

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
