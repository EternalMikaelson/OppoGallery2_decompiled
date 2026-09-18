.class public final synthetic Lcom/oplus/aiunit/vision/qos;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "myUserHandle(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "userHandle"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->getInstance()Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->isMultiSystemUserHandle(Landroid/os/UserHandle;)Z

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
