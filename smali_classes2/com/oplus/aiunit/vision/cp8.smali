.class public final synthetic Lcom/oplus/aiunit/vision/cp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cp8;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ThreadUtils"

    .line 11
    .line 12
    const-string v2, "assertInSubThreadWithError:This method must not be executed on the main thread !!!"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/k89;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lcom/oplus/aiunit/vision/k89;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "CloudSyncProxyDM"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "cloudSyncChannelType: sleep start"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->g:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "cloudSyncChannelType: sleep end"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cp8;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->K1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "[cloudSyncChannelType] channel type is "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ydk;->Q()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->M1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
