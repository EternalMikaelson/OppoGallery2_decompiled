.class public final enum Landroidx/appsearch/annotation/SystemApi$Client;
.super Ljava/lang/Enum;
.source "SystemApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appsearch/annotation/SystemApi$Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;


# direct methods
.method private static synthetic $values()[Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 2
    .line 3
    sget-object v1, Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 4
    .line 5
    sget-object v2, Landroidx/appsearch/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/appsearch/annotation/SystemApi$Client;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    .line 2
    .line 3
    const-string v1, "PRIVILEGED_APPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 10
    .line 11
    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    .line 12
    .line 13
    const-string v1, "MODULE_LIBRARIES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 20
    .line 21
    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    .line 22
    .line 23
    const-string v1, "SYSTEM_SERVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;

    .line 30
    .line 31
    invoke-static {}, Landroidx/appsearch/annotation/SystemApi$Client;->$values()[Landroidx/appsearch/annotation/SystemApi$Client;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->$VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 1

    .line 1
    const-class v0, Landroidx/appsearch/annotation/SystemApi$Client;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appsearch/annotation/SystemApi$Client;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->$VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/appsearch/annotation/SystemApi$Client;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/appsearch/annotation/SystemApi$Client;

    .line 8
    .line 9
    return-object v0
.end method
