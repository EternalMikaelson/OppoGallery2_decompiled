.class public final Lcom/oplus/aiunit/vision/wll;
.super Ljava/lang/Object;
.source "InnerUtils.java"


# direct methods
.method public static a(Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "ability_userprofile"

    .line 6
    const-string/jumbo v1, "query_user_profile"

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    const-string/jumbo v0, "query_result_user_profile"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "queryUserProfile: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "UserLabelUtils"

    .line 45
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
