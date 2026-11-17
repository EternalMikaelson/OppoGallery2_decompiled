.class public final synthetic Lcom/oplus/aiunit/vision/dp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp8;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ip8;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/ip8;-><init>(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "CloudSyncProxyDM"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp8;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->M1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
