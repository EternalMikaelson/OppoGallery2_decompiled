.class public final Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;
.super Lcom/oplus/interconnect/service/IInterConnIpcCallback$Stub;
.source "ServiceConnectivityImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OuterIpcCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016R*\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;",
        "Lcom/oplus/interconnect/service/IInterConnIpcCallback$Stub;",
        "receiver",
        "Lkotlin/Function3;",
        "",
        "",
        "Landroid/os/Bundle;",
        "",
        "Lcom/oplus/interconnect/share/sdk/ipc/Response;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "callback",
        "method",
        "args",
        "bundle",
        "share-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receiver:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "[B",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/interconnect/service/IInterConnIpcCallback$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;->receiver:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;[BLandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;->receiver:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_1
    if-nez p3, :cond_2

    .line 13
    .line 14
    new-instance p3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
