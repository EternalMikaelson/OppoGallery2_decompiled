.class public final Lcom/oplus/aiunit/vision/b5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5c0;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5c0;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qvl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v8, Lcom/oplus/ocs/base/common/api/b;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lcom/oplus/ocs/base/common/api/b;-><init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->connect()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
