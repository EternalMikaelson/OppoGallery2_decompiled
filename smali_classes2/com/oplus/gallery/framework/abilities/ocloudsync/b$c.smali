.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;
.super Landroid/content/BroadcastReceiver;
.source "CloudSyncStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "permission granted onReceive."

    .line 4
    const-string p2, "CloudSyncStatusManager"

    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/jq8;

    .line 16
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
