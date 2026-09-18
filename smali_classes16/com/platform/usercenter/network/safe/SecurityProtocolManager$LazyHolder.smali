.class Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/platform/usercenter/network/safe/SecurityProtocolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;-><init>(Lcom/platform/usercenter/network/safe/SecurityProtocolManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;->INSTANCE:Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
