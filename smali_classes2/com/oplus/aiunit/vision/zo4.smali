.class public final Lcom/oplus/aiunit/vision/zo4;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;
.source "BaseCloudSyncTipsContainer.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zo4;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo4;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->e()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
