.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c$a;
.super Ljava/lang/Object;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "switchType"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/oplus/aiunit/vision/dco;->b:Z

    :cond_0
    return-void
.end method
