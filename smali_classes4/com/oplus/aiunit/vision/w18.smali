.class public final synthetic Lcom/oplus/aiunit/vision/w18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudDebugUtil"

    .line 4
    const-string/jumbo v2, "recoveryMetaData debug on RECOVERY_REQUEST_TOO_FREQUENT"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v2, -0x1

    .line 15
    const-string v3, "debug error"

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    const/16 v1, 0x1ad

    .line 22
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 27
    invoke-interface {v1, v0}, Lcom/oplus/cloudkitlib/metadata/c;->d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method
