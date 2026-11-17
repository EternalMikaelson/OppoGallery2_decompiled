.class public interface abstract Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;
.super Ljava/lang/Object;
.source "OShareServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;",
        "",
        "onShareInit",
        "",
        "onShareUninit",
        "onDeviceChanged",
        "devices",
        "",
        "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
        "onSendSwitchChanged",
        "isOn",
        "",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDeviceChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSwitchChanged(Z)V
.end method

.method public abstract onShareInit()V
.end method

.method public abstract onShareUninit()V
.end method
