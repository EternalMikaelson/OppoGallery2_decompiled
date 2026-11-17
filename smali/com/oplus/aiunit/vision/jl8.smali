.class public final Lcom/oplus/aiunit/vision/jl8;
.super Ljava/lang/Object;
.source "CloudSpManager.java"


# direct methods
.method public static a(Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/v78;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v78;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v78;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v78;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/w78;->c(Lcom/oplus/aiunit/vision/v78;)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v78;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v78;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/v78;->a(Ljava/lang/String;)V

    .line 9
    iput-object p2, v0, Lcom/oplus/aiunit/vision/v78;->b:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/w78;->c(Lcom/oplus/aiunit/vision/v78;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p2, "setString exception "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p2, "CloudSpManager"

    .line 33
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
