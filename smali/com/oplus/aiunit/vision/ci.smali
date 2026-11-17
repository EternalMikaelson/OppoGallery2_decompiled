.class public final synthetic Lcom/oplus/aiunit/vision/ci;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

.field public final synthetic c:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ci;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ci;->b:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ci;->c:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ci;->c:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ci;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ci;->b:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->a(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
