.class public final Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;
.super Ljava/lang/Object;
.source "RecycleBinViewAction.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/rd00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rd00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;->a:Lcom/oplus/aiunit/vision/rd00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qd00;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qd00;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 14
    const-string v1, "RecycleBinViewAction"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;->a:Lcom/oplus/aiunit/vision/rd00;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rd00;->i()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    :goto_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 40
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vul;->d(Landroidx/activity/result/ActivityResultCallback;)V

    :cond_1
    return-void
.end method
