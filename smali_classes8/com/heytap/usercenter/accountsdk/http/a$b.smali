.class Lcom/heytap/usercenter/accountsdk/http/a$b;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/heytap/usercenter/accountsdk/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/usercenter/accountsdk/http/a;-><init>(Lcom/heytap/usercenter/accountsdk/http/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/a$b;->a:Lcom/heytap/usercenter/accountsdk/http/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/heytap/usercenter/accountsdk/http/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/a$b;->a:Lcom/heytap/usercenter/accountsdk/http/a;

    .line 2
    .line 3
    return-object v0
.end method
