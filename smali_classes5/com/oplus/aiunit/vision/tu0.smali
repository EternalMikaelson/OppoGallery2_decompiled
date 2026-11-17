.class public final synthetic Lcom/oplus/aiunit/vision/tu0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

.field public final synthetic b:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu0;->a:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tu0;->b:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tu0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu0;->a:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tu0;->b:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->c(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
