.class Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;
.super Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Stub;
.source "CompatDlnaPlayer.java"


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

.field final synthetic val$listener:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->val$listener:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPermissionAllowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->val$listener:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/usz;->a(Lcom/oplus/aiunit/vision/usz;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPermissionCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->val$listener:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/usz;->a(Lcom/oplus/aiunit/vision/usz;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPermissionDisallowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->val$listener:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/a$a;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/usz;->a(Lcom/oplus/aiunit/vision/usz;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$4;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
