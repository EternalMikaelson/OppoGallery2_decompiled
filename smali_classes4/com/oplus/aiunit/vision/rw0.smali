.class public final synthetic Lcom/oplus/aiunit/vision/rw0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rw0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/sw0;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sw0;-><init>(I)V

    .line 12
    const-string v1, "AcVerifyHelper"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v0, -0x138b

    if-eq p1, v0, :cond_3

    const/16 v0, -0x1389

    if-eq p1, v0, :cond_3

    const/16 v0, -0x7d1

    if-eq p1, v0, :cond_3

    const/16 v0, -0xd7

    if-eq p1, v0, :cond_2

    const/16 v0, -0xc8

    if-eq p1, v0, :cond_1

    const/16 p0, 0xfcb

    if-eq p1, p0, :cond_0

    const p0, 0x10f7c1

    if-eq p1, p0, :cond_0

    const p0, 0x4c7250

    if-eq p1, p0, :cond_0

    const p0, 0x528d3c

    if-eq p1, p0, :cond_3

    .line 57
    const-string/jumbo p0, "handleAcVerifyResult : code = "

    .line 60
    invoke-static {p1, v2, p0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_setting_ac_verify_fail_toast:I

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw0;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 82
    :cond_3
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_setting_ac_verify_error_toast:I

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
