.class public final synthetic Lcom/oplus/aiunit/vision/yo4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo4;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yo4;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e:[Lkotlin/reflect/KProperty;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yo4;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e(Z)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo4;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "getContext(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a$b;->a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    return-void
.end method
