.class public final synthetic Lcom/oplus/aiunit/vision/w1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e2h;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w1h;->b:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/w1h;->a:Lcom/oplus/aiunit/vision/e2h;

    const/4 v0, 0x3

    .line 15
    const-string v1, "GCloudPageHelper"

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    const-string/jumbo p0, "permission has granted gotoConnectionSettings"

    .line 32
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 39
    sget-object p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 41
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->v0()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo p0, "launchGooglePhotosSettings is Connected"

    .line 65
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aik;->p0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    const-string/jumbo v2, "launchGooglePhotosSettings is not Connected"

    .line 76
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1h;->b:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 81
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/aik;->y0(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 84
    :goto_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/e2h;->b:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 92
    iget-object p0, p2, Lcom/oplus/aiunit/vision/e2h;->b:Ljava/lang/String;

    .line 94
    const-string/jumbo p1, "from"

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/f4h;

    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4h;-><init>(Ljava/lang/String;)V

    .line 105
    const-string p0, "2006014020"

    .line 107
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
