.class public final Lcom/oplus/aiunit/vision/qqq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/aiunit/vision/nqq;

.field final synthetic b:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqq;Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqq;->a:Lcom/oplus/aiunit/vision/nqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qqq;->b:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/oplus/aiunit/vision/qqq;->a:Lcom/oplus/aiunit/vision/nqq;

    .line 1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nqq;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qqq;->b:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    const-string/jumbo v2, "sdk_version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data_parcel"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo p0, "unRegisterEvent"

    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/xo3;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qqq;->invoke()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
