.class public final synthetic Lcom/oplus/aiunit/vision/wo4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/wo4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wo4;->b:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wo4;->c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e:[Lkotlin/reflect/KProperty;

    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wo4;->a:Z

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wo4;->b:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->c()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e(Z)V

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wo4;->c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    const-string/jumbo v0, "getContext(...)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a$b;->a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    return-void
.end method
