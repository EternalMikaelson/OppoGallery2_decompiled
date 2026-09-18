.class public final synthetic Lcom/oplus/aiunit/vision/bn8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bn8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bn8;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/bn8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bn8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bn8;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 3
    const-string v0, "builder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bn8;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bn8;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->k()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/bn8;->c:Z

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bn8;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    const-string/jumbo v2, "oplus.intent.action.GALLERY_CLOUD_SETTINGS"

    .line 50
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn8;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    const-string v2, "HIGH_LIGHT_KEY"

    .line 70
    const-string/jumbo v3, "pref_key_cloud_setting_auto_sync_status"

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v2, 0x3ea

    const/high16 v3, 0xc000000

    .line 80
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 84
    const-string/jumbo v0, "getActivity(...)"

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    move-result-object p0

    .line 97
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->ERROR:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    if-ne p0, v0, :cond_3

    .line 101
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 133
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3, v0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 139
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 147
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
