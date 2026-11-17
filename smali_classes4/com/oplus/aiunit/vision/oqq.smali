.class public final Lcom/oplus/aiunit/vision/oqq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oqq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/aiunit/vision/nqq;

.field final synthetic b:Lcom/oplus/aiunit/vision/amk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqq;Lcom/oplus/aiunit/vision/amk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqq;->a:Lcom/oplus/aiunit/vision/nqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oqq;->b:Lcom/oplus/aiunit/vision/amk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 8

    const-class v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data_parcel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/oplus/aiunit/vision/oqq;->a:Lcom/oplus/aiunit/vision/nqq;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqq;->b:Lcom/oplus/aiunit/vision/amk;

    invoke-static {}, Lcom/oplus/aiunit/vision/nqq$a;->values()[Lcom/oplus/aiunit/vision/nqq$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nqq$a;->getValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getType()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1
    :goto_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive event callback: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    if-nez v5, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    .line 4
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/oqq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_2
    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event callback type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 5
    sget-object v1, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/amk;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/amk;->e(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getResult()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/amk;->f(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->getErrorCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/amk;->onError(I)V

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oqq;->invoke(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
