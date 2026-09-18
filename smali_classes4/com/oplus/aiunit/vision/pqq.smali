.class public final Lcom/oplus/aiunit/vision/pqq;
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

.field final synthetic c:Lcom/heytap/accessory/nfc/sdk/NfcScenes;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqq;Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;Lcom/heytap/accessory/nfc/sdk/NfcScenes;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nqq;",
            "Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;",
            "Lcom/heytap/accessory/nfc/sdk/NfcScenes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqq;->a:Lcom/oplus/aiunit/vision/nqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqq;->b:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pqq;->c:Lcom/heytap/accessory/nfc/sdk/NfcScenes;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pqq;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqq;->a:Lcom/oplus/aiunit/vision/nqq;

    .line 1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nqq;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/oplus/aiunit/vision/pqq;->b:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/pqq;->c:Lcom/heytap/accessory/nfc/sdk/NfcScenes;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqq;->d:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v4, "sdk_version"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "data_parcel"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Lcom/heytap/accessory/nfc/sdk/NfcScenes;->getValue()I

    move-result v2

    const-string/jumbo v3, "key_scenes"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/heytap/accessory/nfc/sdk/ipc/NfcEventIpcCallback;

    new-instance v3, Lcom/oplus/aiunit/vision/pqq$a;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pqq$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo p0, "registerEvent"

    invoke-direct {v2, p0, v3}, Lcom/heytap/accessory/nfc/sdk/ipc/NfcEventIpcCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/heytap/accessory/nfc/sdk/INfcEventIpcCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "call_process_binder"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/xo3;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqq;->invoke()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
