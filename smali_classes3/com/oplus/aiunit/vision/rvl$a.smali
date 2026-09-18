.class public final Lcom/oplus/aiunit/vision/rvl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvl$a;->a:Lcom/oplus/aiunit/vision/rvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl$a;->a:Lcom/oplus/aiunit/vision/rvl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->serviceUnbind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InternalCustomer"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected()"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl$a;->a:Lcom/oplus/aiunit/vision/rvl;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    return-void
.end method
