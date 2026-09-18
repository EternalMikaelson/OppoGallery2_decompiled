.class public final synthetic Lcom/oplus/aiunit/vision/qcz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qcz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qcz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygz;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/ygz$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->d()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygz$a;->a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
