.class public final Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;
.super Lcom/oplus/gallery/foundation/tracing/track/Track;
.source "StatisticTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R>\u0010\u001b\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00020\u0002 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u001a0\u00188\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;",
        "Lcom/oplus/gallery/foundation/tracing/track/Track;",
        "",
        "event",
        "type",
        "Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;",
        "template",
        "",
        "autoSaveWhenLaunch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;Z)V",
        "()V",
        "Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;",
        "Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;",
        "createTrack",
        "(Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;",
        "Lcom/oplus/aiunit/vision/lm80;",
        "dealPack",
        "()Lcom/oplus/aiunit/vision/lm80;",
        "track",
        "",
        "save",
        "(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V",
        "Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "trackIdSet",
        "Ljava/util/Set;",
        "getTrackIdSet$libtracing_oneplusDeviceallExportApilevelallRelease",
        "()Ljava/util/Set;",
        "libtracing_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private template:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field private final trackIdSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackIdSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 7
    const-string/jumbo v1, "none_event"

    const-string/jumbo v2, "none_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;Z)V
    .locals 1

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p1, p4}, Lcom/oplus/gallery/foundation/tracing/track/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->template:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;

    .line 6
    new-instance p1, Landroidx/collection/ArraySet;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;->a:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;

    .line 2
    sget-object p3, Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;->a:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;Z)V

    return-void
.end method

.method public static createTrack$default(Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;->a:Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;->a:Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->createTrack(Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic save$default(Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->save(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createTrack(Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;
    .locals 7

    .line 1
    const-string/jumbo v0, "template"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getEvent()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getTrackId()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->setParentTrackId$libtracing_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getTrackId()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public dealPack()Lcom/oplus/aiunit/vision/lm80;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    .line 3
    const-string/jumbo v1, "trackIdSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 32
    const-class v4, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/oplus/aiunit/vision/bp80;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lcom/oplus/gallery/foundation/tracing/track/Track;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/tracing/track/Track;->pack$libtracing_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/aiunit/vision/lm80;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->template:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getTrackId()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getType()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getEvent()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string/jumbo v0, "trackId"

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "type"

    .line 92
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "event"

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "entry"

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/lm80;

    .line 109
    new-instance v4, Ljava/util/HashMap;

    .line 111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-direct {v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/lm80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lcom/oplus/aiunit/vision/lm80;

    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lm80;->c:Ljava/util/Map;

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 165
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lm80;->c:Ljava/util/Map;

    .line 167
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v6, ","

    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 203
    const-class v1, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/bp80;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public final getTrackIdSet$libtracing_oneplusDeviceallExportApilevelallRelease()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final save(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getTrackId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->template:Lcom/oplus/gallery/foundation/tracing/template/StatisticTrackTemplate;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo p1, "statisticTrack"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->getTrackIdSet$libtracing_oneplusDeviceallExportApilevelallRelease()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 31
    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/xp80;->a:Lcom/oplus/aiunit/vision/xp80;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xp80;->a(Lcom/oplus/gallery/foundation/tracing/track/Track;)V

    :cond_1
    return-void
.end method
