.class public abstract Lcom/oplus/gallery/foundation/tracing/track/Track;
.super Ljava/lang/Object;
.source "Track.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/tracing/track/Track$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u0000 #2\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010 \u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/tracing/track/Track;",
        "Ljava/io/Serializable;",
        "",
        "event",
        "type",
        "trackId",
        "",
        "autoSaveWhenLaunch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/oplus/aiunit/vision/lm80;",
        "pack$libtracing_oneplusDeviceallExportApilevelallRelease",
        "()Lcom/oplus/aiunit/vision/lm80;",
        "pack",
        "dealPack",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
        "setEvent",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "getTrackId",
        "setTrackId",
        "Z",
        "getAutoSaveWhenLaunch",
        "()Z",
        "setAutoSaveWhenLaunch",
        "(Z)V",
        "className",
        "getClassName",
        "setClassName",
        "isComplete",
        "isComplete$libtracing_oneplusDeviceallExportApilevelallRelease",
        "setComplete$libtracing_oneplusDeviceallExportApilevelallRelease",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/foundation/tracing/track/Track$a;

.field public static final NONE_EVENT:Ljava/lang/String; = "none_event"

.field public static final NONE_TYPE:Ljava/lang/String; = "none_type"


# instance fields
.field private autoSaveWhenLaunch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoSaveWhenLaunch"
    .end annotation
.end field

.field private className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private isComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isComplete"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/tracing/track/Track$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/tracing/track/Track;->Companion:Lcom/oplus/gallery/foundation/tracing/track/Track$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->trackId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->autoSaveWhenLaunch:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/tracing/track/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract dealPack()Lcom/oplus/aiunit/vision/lm80;
.end method

.method public final getAutoSaveWhenLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->autoSaveWhenLaunch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isComplete$libtracing_oneplusDeviceallExportApilevelallRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final pack$libtracing_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/aiunit/vision/lm80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/Track;->dealPack()Lcom/oplus/aiunit/vision/lm80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lm80;->c:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->a:Lcom/oplus/aiunit/vision/xp80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final setAutoSaveWhenLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->autoSaveWhenLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->className:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setComplete$libtracing_oneplusDeviceallExportApilevelallRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->isComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->event:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->trackId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/track/Track;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
