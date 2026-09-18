.class public final synthetic Lcom/oplus/aiunit/vision/x4q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/x4q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x4q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4q;->c:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4q;->c:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "startBackup: isAsync="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x4q;->a:Z

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " priority="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4q;->b:Ljava/lang/String;

    .line 35
    const-string v3, " trigger="

    .line 37
    const-string v4, " on thread-"

    .line 39
    invoke-static {v2, p0, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
