.class public final synthetic Lcom/oplus/aiunit/vision/fc8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fc8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fc8;->b:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fc8;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setAlbumSyncSwitch, isOpen="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fc8;->a:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", entrance="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fc8;->b:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", showCloseConfirmDialog="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fc8;->c:Z

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
