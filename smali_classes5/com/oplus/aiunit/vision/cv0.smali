.class public final synthetic Lcom/oplus/aiunit/vision/cv0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/trace/Chain;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/platform/usercenter/common/net/AcNetworkBase;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv0;->a:Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/cv0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cv0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cv0;->d:Lcom/platform/usercenter/common/net/AcNetworkBase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv0;->a:Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cv0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cv0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv0;->d:Lcom/platform/usercenter/common/net/AcNetworkBase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->b(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
