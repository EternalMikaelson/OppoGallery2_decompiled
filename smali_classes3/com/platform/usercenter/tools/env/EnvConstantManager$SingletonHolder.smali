.class Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;
.super Ljava/lang/Object;
.source "EnvConstantManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/env/EnvConstantManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/platform/usercenter/tools/env/EnvConstantManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/env/EnvConstantManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/platform/usercenter/tools/env/EnvConstantManager;-><init>(Lcom/platform/usercenter/tools/env/EnvConstantManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;->INSTANCE:Lcom/platform/usercenter/tools/env/EnvConstantManager;

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

.method public static synthetic access$100()Lcom/platform/usercenter/tools/env/EnvConstantManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;->INSTANCE:Lcom/platform/usercenter/tools/env/EnvConstantManager;

    .line 2
    .line 3
    return-object v0
.end method
