.class public final Lcom/oplus/aiunit/vision/y5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/ipemanager/sdk/PencilManager;


# direct methods
.method public constructor <init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5c0;->a:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "PencilManager"

    .line 2
    .line 3
    const-string v1, "ISdkAidlInterface dead!!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5c0;->a:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->e(Lcom/oplus/ipemanager/sdk/PencilManager;Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
