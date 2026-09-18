.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;
.super Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
.source "MultiBrightenAreaStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/o86;

.field public final synthetic e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateName"

    .line 4
    const-string v1, "PhotoRecycleState"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->d:Lcom/oplus/aiunit/vision/o86;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->h(Landroid/os/Message;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v3

    .line 20
    const-string v4, "MultiBrightenAreaStateMachine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v3, :cond_6

    .line 26
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    instance-of v3, v1, Lcom/oplus/aiunit/vision/o86;

    if-eqz v3, :cond_0

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/o86;

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 36
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->d:Lcom/oplus/aiunit/vision/o86;

    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v1

    .line 44
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v1

    .line 59
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v3, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p0

    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v1, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v7, 0x3e8

    .line 82
    invoke-virtual {v1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    :cond_4
    :goto_3
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 87
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    if-ne p0, v1, :cond_5

    .line 91
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 93
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 95
    invoke-virtual {v1, v3, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    goto :goto_4

    .line 99
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "Session start presented, channelState: "

    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "."

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_4
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p0

    .line 125
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;I)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sp40;->b(Landroid/os/Message;)V

    goto :goto_5

    .line 132
    :cond_6
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 134
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v7

    if-ne v1, v7, :cond_7

    .line 140
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 142
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    .line 147
    :cond_7
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 149
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v7

    if-ne v1, v7, :cond_9

    .line 155
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p0

    .line 159
    iget-object p1, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez p1, :cond_8

    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    :goto_6
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p0

    .line 171
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;I)V

    .line 174
    const-string p0, "PhotoRecycleState receive PHOTO_START_INVALIDATE, need clear the messages."

    .line 176
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 180
    :cond_9
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c(Landroid/os/Message;)Z

    return v5
.end method
