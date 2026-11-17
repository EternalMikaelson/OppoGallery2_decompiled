.class public Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;
.super Lcom/oplus/aiunit/vision/dwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dwl;-><init>(Lcom/oplus/aiunit/vision/dwl$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)V

    return-void
.end method


# virtual methods
.method public createSauAlertDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yvl;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSauWaitProgressDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/fwl;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
