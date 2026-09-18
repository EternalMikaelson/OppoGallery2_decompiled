.class public final synthetic Lcom/oplus/aiunit/vision/bbi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbi;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onAudioFocusChange, focusChange= "

    const/4 v1, 0x0

    .line 4
    const-string v2, "GalleryVideoEngineManager"

    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbi;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    :cond_1
    :goto_0
    return-void
.end method
