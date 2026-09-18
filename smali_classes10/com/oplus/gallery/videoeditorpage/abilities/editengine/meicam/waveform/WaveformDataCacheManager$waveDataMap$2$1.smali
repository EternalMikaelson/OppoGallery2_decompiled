.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;
.super Ljava/util/LinkedHashMap;
.source "WaveformDataCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
        "Lkotlin/collections/LinkedHashMap;",
        "",
        "eldest",
        "",
        "removeEldestEntry",
        "(Ljava/util/Map$Entry;)Z",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->containsValue(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->get(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->get(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getOrDefault(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getOrDefault(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->remove(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->remove(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->remove(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    sget-wide v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    .line 15
    .line 16
    const-wide/32 v5, 0x4b00000

    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 45
    .line 46
    array-length p0, p0

    .line 47
    int-to-long p0, p0

    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    mul-long/2addr p0, v2

    .line 51
    sget-wide v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    .line 52
    .line 53
    sub-long/2addr v2, p0

    .line 54
    sput-wide v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    .line 63
    .line 64
    const-string v0, "Removing eldest entry, size: "

    .line 65
    .line 66
    const-string v4, ", total: "

    .line 67
    .line 68
    invoke-static {p0, p1, v0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "WaveformDataCacheManager"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v1
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
