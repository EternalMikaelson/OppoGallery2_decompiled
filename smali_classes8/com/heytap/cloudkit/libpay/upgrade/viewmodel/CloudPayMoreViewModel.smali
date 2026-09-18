.class public Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;
.super Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;
.source "CloudPayMoreViewModel.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oe8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oe8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
