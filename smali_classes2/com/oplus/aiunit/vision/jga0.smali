.class public final Lcom/oplus/aiunit/vision/jga0;
.super Ljava/lang/Object;
.source "VideoPlayStopSession.kt"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/jga0;

.field public static final d:Lcom/oplus/aiunit/vision/jga0;

.field public static final e:Lcom/oplus/aiunit/vision/jga0;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jga0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/jga0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/jga0;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/jga0;->d:Lcom/oplus/aiunit/vision/jga0;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jga0;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;->StayOnCurrentFrame:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/jga0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jga0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;->BackToCover:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/jga0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;Z)V
    .locals 1

    const-string/jumbo v0, "playbackEndStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jga0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jga0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/jga0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jga0;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jga0;->b:Z

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jga0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoPlayStopSession(playbackEndStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/playback/PlaybackEndStrategy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", syncTimelineOnStop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jga0;->b:Z

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
