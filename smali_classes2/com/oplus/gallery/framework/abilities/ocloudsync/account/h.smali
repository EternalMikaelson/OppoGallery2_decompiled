.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/h;
.super Ljava/lang/Object;
.source "CloudAccountAgentImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mdk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sy7;)V
    .locals 0

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;
    .locals 1

    .line 1
    new-instance p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/ry7;)V
    .locals 2

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/qy7;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qy7;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qy7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ry7;->a:Lcom/oplus/aiunit/vision/ty7;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "getSignInAccount result "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qy7;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ty7;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ty7;->b:Lcom/oplus/aiunit/vision/qy7;

    .line 64
    .line 65
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ty7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
