.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->b()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 3
    const-string/jumbo v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "AccountManager.AccountSDKAccess"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "getAccountInfo success return "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    const-string v0, "-200"

    .line 39
    const-string/jumbo v1, "success"

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "AccountManager.AccountSDKAccess"

    .line 45
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string/jumbo v5, "getAccountInfo error  "

    .line 56
    const-string v6, " , "

    .line 58
    invoke-static {v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v4

    const/16 v5, -0xca

    if-ne v4, v5, :cond_1

    .line 89
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    sget-boolean v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g:Z

    if-nez v4, :cond_1

    .line 104
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 106
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    const-string v4, "AccountManager.AccountSDKAccess"

    .line 118
    const-string v5, "[getAccountInfo] authorize success"

    .line 120
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v3

    .line 124
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 141
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 145
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;

    .line 151
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a(Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object p1

    .line 155
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;->c:Ljava/lang/Object;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1
.end method
