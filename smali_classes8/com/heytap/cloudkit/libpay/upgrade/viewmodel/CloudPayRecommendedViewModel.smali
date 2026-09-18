.class public Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CloudPayRecommendedViewModel.java"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/pe8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pe8$c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ye8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ye8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lcom/oplus/aiunit/vision/pe8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
