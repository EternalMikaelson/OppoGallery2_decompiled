.class public final synthetic Lcom/oplus/aiunit/vision/oh40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const-string p1, "[onError], what = "

    .line 2
    .line 3
    const-string v0, " , extra = "

    .line 4
    .line 5
    invoke-static {p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "SongPlayer"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oh40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
