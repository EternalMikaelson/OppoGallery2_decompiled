.class public final Lcom/oplus/sharealbum/net/ConnectServerException;
.super Ljava/lang/Exception;
.source "ConnectServerException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/net/ConnectServerException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/sharealbum/net/ConnectServerException;",
        "Ljava/lang/Exception;",
        "<init>",
        "()V",
        "",
        "throwable",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "type",
        "I",
        "Companion",
        "a",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/sharealbum/net/ConnectServerException$a;

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "Cannot access the network without checking License"

.field public static final ERROR_NETWORK_MESSAGE:Ljava/lang/String; = "Cannot access the network with network switch close"

.field public static final NETWORK_SWITCH_CLOSE:I = 0x1f2

.field public static final NOT_FOUND:I = 0x194

.field public static final NO_CHECK_LICENSE:I = 0x1f3

.field public static final PUBLIC_KEY_ERROR:I = 0xde

.field public static final REQUEST_DNS_FROM_SERVER_FAIL:I = 0x383

.field public static final UNDEFINED:I


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/net/ConnectServerException$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/net/ConnectServerException;->Companion:Lcom/oplus/sharealbum/net/ConnectServerException$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/net/ConnectServerException;->type:I

    .line 2
    .line 3
    const-string v0, "ConnectServerException(type="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
