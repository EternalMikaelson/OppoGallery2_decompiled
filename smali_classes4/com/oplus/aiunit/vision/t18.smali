.class public final synthetic Lcom/oplus/aiunit/vision/t18;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudDebugUtil"

    .line 4
    const-string/jumbo v2, "recoveryMetaData debug on RECOVERY_ON_ERROR"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 17
    invoke-interface {v1, v0}, Lcom/oplus/cloudkitlib/metadata/c;->d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method
