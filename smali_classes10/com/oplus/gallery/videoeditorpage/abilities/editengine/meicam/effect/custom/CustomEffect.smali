.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;
.source "CustomEffect.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IMeicamCustomerEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;
    }
.end annotation


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "CustomEffect"

.field private static final MILLISECOND_TO_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CustomEffect"


# instance fields
.field protected mClassType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field protected mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

.field protected transient mNvsVideoFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private transient mTargetTrack:Lcom/oplus/aiunit/vision/c3l;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CustomEffect"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mClassType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)Lcom/oplus/aiunit/vision/c3l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mTargetTrack:Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->getClipContentArea(Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getClipContentArea(Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;
    .locals 10

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;Lcom/oplus/aiunit/vision/t2l;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CustomEffect"

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-double v0, p2

    .line 36
    int-to-double v2, p3

    .line 37
    div-double v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-double v6, v6

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-double v8, p1

    .line 49
    div-double/2addr v6, v8

    .line 50
    sub-double/2addr v4, v6

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmpg-double p1, v4, v8

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V

    .line 58
    .line 59
    .line 60
    div-double/2addr v0, v6

    .line 61
    double-to-int p1, v0

    .line 62
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V

    .line 67
    .line 68
    .line 69
    mul-double/2addr v2, v6

    .line 70
    double-to-int p1, v2

    .line 71
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    const-string p1, "getClipContentArea getSize is null:"

    .line 76
    .line 77
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "getClipContentArea failed,(videoClip == null):"

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_5
    invoke-static {p2, v0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public addNvsVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;
    .locals 6

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "CustomEffect"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    move-result-object p0

    return-object p0
.end method

.method public getNvsVideoFxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTimelineVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mRendererList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mRendererList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "config"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rbg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$1;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getPassCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "pass"

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mRendererList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mRendererList:Ljava/util/List;

    .line 95
    .line 96
    return-object p0
.end method

.method public setInTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeInPoint(J)J

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOutTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeOutPoint(J)J

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTargetVideoTrack(Lcom/oplus/aiunit/vision/c3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mTargetTrack:Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    return-void
.end method
