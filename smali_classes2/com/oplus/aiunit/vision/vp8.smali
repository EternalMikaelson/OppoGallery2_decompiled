.class public final synthetic Lcom/oplus/aiunit/vision/vp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 3
    const-string/jumbo v0, "registerStatusChangeListeners"

    .line 6
    const-string v1, "CloudSyncStatusManager"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g:Lcom/oplus/aiunit/vision/xp8;

    if-nez v0, :cond_0

    .line 16
    const-string v0, "CloudSyncStatusManager.registerStatusChangeListeners"

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/xp8;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xp8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g:Lcom/oplus/aiunit/vision/xp8;

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nl8;->a(Lcom/oplus/aiunit/vision/xp8;)V

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_0
    return-void
.end method
