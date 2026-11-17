.class Landroidx/media3/session/ConnectionRequest;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/ConnectionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_CONNECTION_HINTS:Ljava/lang/String;

.field private static final FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_PID:Ljava/lang/String;


# instance fields
.field public final connectionHints:Landroid/os/Bundle;

.field public final controllerInterfaceVersion:I

.field public final libraryVersion:I

.field public final packageName:Ljava/lang/String;

.field public final pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/session/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 4
    iput p2, p0, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 5
    iput-object p3, p0, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const v1, 0x3b9acb2c

    const/4 v2, 0x2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/ConnectionRequest;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/ConnectionRequest;->lambda$static$0(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 50
    .line 51
    :cond_1
    move-object v7, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/ConnectionRequest;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 35
    .line 36
    iget p0, p0, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
