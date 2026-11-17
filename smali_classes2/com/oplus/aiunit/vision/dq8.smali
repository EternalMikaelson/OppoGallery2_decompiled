.class public final synthetic Lcom/oplus/aiunit/vision/dq8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dq8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dq8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "onStatusChange type:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dq8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", result:"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/dq8;->c:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "CloudSyncStatusManager"

    const/4 v4, 0x3

    .line 36
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 43
    invoke-virtual {v0, v2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    return-void
.end method
