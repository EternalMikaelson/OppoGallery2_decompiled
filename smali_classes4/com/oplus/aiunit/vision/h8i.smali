.class public final synthetic Lcom/oplus/aiunit/vision/h8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/h8i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h8i;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h8i;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " handleMessage call onSyncFinish. hasMessages(lastSyncSource) = "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isFileFlowStopSync = "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h8i;->b:Z

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", isSyncing() = "

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
