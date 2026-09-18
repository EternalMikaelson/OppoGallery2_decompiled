.class public final synthetic Lcom/oplus/aiunit/vision/fs8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zr8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fs8;->a:Lcom/oplus/aiunit/vision/zr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 4
    .line 5
    const-wide/32 v1, 0x1a450

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fs8;->a:Lcom/oplus/aiunit/vision/zr8;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zr8;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getCloudKitVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "cloudkit_version"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "module_version"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "reqpkg"

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "login_status"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zr8;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr8;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
