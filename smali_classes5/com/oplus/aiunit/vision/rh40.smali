.class public final synthetic Lcom/oplus/aiunit/vision/rh40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    const-string v0, "[onAudioFocusChange], focusChange= "

    .line 2
    .line 3
    const-string v1, "SongPlayer"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
