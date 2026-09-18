.class public final synthetic Lcom/oplus/aiunit/vision/j3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/business/renderer/olive/a$d;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public final synthetic d:Lcom/oplus/gallery/standard_lib/codec/player/AVController;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/business/renderer/olive/a$d;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j3r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j3r;->b:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j3r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j3r;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3r;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[onOLivePlayerStateChanged] hasFocused = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j3r;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", operatorState = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j3r;->b:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", playbackState = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", aVController = "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
