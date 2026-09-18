.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;
.super Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
.source "MultiBrightenAreaStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    const-string v1, "PhotoInvalidateState"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INVALIDATING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->h(Landroid/os/Message;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v2

    .line 20
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 27
    iput-object v1, v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    .line 29
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sp40;->b(Landroid/os/Message;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    goto/16 :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 48
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_SHOW_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p1

    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 56
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 58
    invoke-static {v2, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sp40;->b(Landroid/os/Message;)V

    .line 65
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 67
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    .line 70
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    return v5

    .line 73
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 81
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 93
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_FOCUS_CHANGED:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "Focus changed, the current session "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " should not be inherited."

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "MultiBrightenAreaStateMachine"

    .line 124
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_3

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/kfe;

    .line 133
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 136
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    const/4 v1, 0x6

    .line 140
    invoke-static {p1, v0, v4, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o86;->reset()V

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o86;->close()V

    .line 157
    :cond_5
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    goto :goto_0

    .line 160
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c(Landroid/os/Message;)Z

    return v5

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
