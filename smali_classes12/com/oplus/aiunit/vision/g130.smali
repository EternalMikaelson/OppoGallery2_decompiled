.class public final synthetic Lcom/oplus/aiunit/vision/g130;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g130;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g130;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g130;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[setDataSource] createPlayer player="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " surface="

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g130;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
