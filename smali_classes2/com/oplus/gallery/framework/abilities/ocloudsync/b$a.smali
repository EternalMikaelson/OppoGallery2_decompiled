.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;
.super Landroid/os/Handler;
.source "CloudSyncStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    const/4 p1, 0x3

    .line 10
    const-string/jumbo v0, "onCloudAppPackageChange"

    .line 13
    const-string v1, "CloudSyncStatusManager"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g:Lcom/oplus/aiunit/vision/xp8;

    if-eqz p0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nl8;->a(Lcom/oplus/aiunit/vision/xp8;)V

    :cond_1
    :goto_0
    return-void
.end method
