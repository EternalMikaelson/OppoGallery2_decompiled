.class public abstract Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "CustomPictureManagerViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/twa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/btb0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->S1:Lcom/oplus/aiunit/vision/plt;

    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v1, "path_str"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string p1, "/Local/WidgetAlbum"

    .line 32
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.WidgetModel"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/btb0;

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qci;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->G()V

    return-void
.end method

.method public abstract G()V
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qci;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
