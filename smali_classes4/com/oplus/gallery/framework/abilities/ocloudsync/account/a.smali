.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 3
    const-string/jumbo v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "AccountManager.AccountSDKAccess"

    .line 38
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v2, "[authorizationLogin] error code:"

    .line 48
    const-string v3, ", msg:"

    .line 50
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;->d:Ljava/lang/Object;

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method
