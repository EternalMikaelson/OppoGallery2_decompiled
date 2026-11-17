.class public final Lcom/oplus/aiunit/vision/hy10;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;


# virtual methods
.method public final onError(I)V
    .locals 3

    .line 1
    const-string p0, "checkAIUnitPrivacy. onError code: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SearchActivity"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSwitch(I)V
    .locals 2

    .line 1
    const-string p0, "checkAIUnitPrivacy. onSwitch status: "

    .line 2
    .line 3
    const-string v0, "SearchActivity"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUI(I)V
    .locals 2

    .line 1
    const-string p0, "checkAIUnitPrivacy. onUI status: "

    .line 2
    .line 3
    const-string v0, "SearchActivity"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
