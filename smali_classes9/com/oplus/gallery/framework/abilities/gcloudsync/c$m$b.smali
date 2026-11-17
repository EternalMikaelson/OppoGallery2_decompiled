.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$m$b;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c$m;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/to4;->a()V

    .line 9
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 11
    const-string/jumbo p0, "sync_incr"

    const/4 p1, 0x0

    .line 15
    const-string/jumbo v0, "sync_type_start_album"

    .line 18
    const-string v1, "continueWorkFlow"

    .line 20
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
