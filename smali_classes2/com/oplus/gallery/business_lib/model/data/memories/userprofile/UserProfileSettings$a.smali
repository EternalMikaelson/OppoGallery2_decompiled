.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$a;
.super Ljava/lang/Object;
.source "UserProfileSettings.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v0, 0x0

    .line 6
    const-string v1, "UserProfileSettings"

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/as3;->a(Landroid/app/Application;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "printVersionInfo, versionInfo:"

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string/jumbo v2, "printVersionInfo, versionInfoHash:"

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    const-string p0, "checkUpdatePermanent, not support update permanent."

    .line 62
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    const-string p0, "checkUpdatePermanent, permission unavailable."

    .line 74
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->d(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->e(Landroid/content/Context;)Z

    :cond_3
    :goto_0
    return-object v0
.end method
