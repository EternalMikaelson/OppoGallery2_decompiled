.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;
.super Ljava/lang/Object;
.source "DefaultScaleAnim.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->scheduleInvalidateUntil(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $durationMs:J

.field final synthetic $start:J

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;JJLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$start:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$durationMs:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->getWindow()Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$start:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$durationMs:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->$view:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->access$getHandler$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
