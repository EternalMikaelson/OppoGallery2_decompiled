.class public final Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;
.super Ljava/lang/Object;
.source "BaseCloudSyncTipsContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;


# direct methods
.method public constructor <init>(ZZLcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->c:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->c:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "isInteractionDisabled, oldValue: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->a:Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", newValue: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;->b:Z

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " syncStateInfo: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
