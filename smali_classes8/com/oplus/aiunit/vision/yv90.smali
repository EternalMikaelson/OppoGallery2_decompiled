.class public final synthetic Lcom/oplus/aiunit/vision/yv90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/UserAgreementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/UserAgreementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv90;->a:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/settingpage/UserAgreementActivity;->Z:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/settingpage/R$id;->privacy_policy:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv90;->a:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;

    .line 12
    .line 13
    return-object p0
.end method
