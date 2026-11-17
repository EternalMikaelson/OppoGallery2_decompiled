.class public final synthetic Lcom/oplus/aiunit/vision/qp4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "BaseConditionManager.refreshAppStateAction run"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
