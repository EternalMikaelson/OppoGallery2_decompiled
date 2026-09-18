.class public final synthetic Lcom/oplus/aiunit/vision/c730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;ZLcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/c730;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c730;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c730;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/c730;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c730;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/x530;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v6, v2, v2, v1}, Lcom/oplus/aiunit/vision/x530;-><init>(ZZZ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 27
    .line 28
    const-string v4, "2006003"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v3, "2006003001"

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/k730;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/l730;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/l730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c730;->d:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-interface {v0, p0, p2, v1, v2}, Lcom/oplus/aiunit/vision/vdk;->q1(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
