.class public final Lcom/oplus/gallery/settingpage/SettingDM;
.super Ljava/lang/Object;
.source "SettingDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ISettingDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingDM;",
        "Lcom/oplus/gallery/business_lib/api/ISettingDM;",
        "<init>",
        "()V",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mi00;

.field public final b:Lcom/oplus/aiunit/vision/daz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mi00;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->a:Lcom/oplus/aiunit/vision/mi00;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/daz;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->b:Lcom/oplus/aiunit/vision/daz;

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/znz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "PREFERENCE_VIDEO_AUTO_CONVERT_VALUE_DEFAULT"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const-string v0, "pref_video_auto_convert_key"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/mi00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->a:Lcom/oplus/aiunit/vision/mi00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->L(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    const-string v1, "global_enabled"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->b:Lcom/oplus/aiunit/vision/daz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "com.oplus.bootreg.activity.statementpage"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "statement_intent_flag"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "com.coloros.bootreg"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const-string/jumbo p0, "use_enable_heif_convert"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
