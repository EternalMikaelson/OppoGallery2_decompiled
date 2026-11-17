.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zu8;

.field public final b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

.field public final c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 3
    const-string/jumbo v1, "playbackProgress"

    .line 5
    const-string v2, "getPlaybackProgress()J"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "playbackDuration"

    .line 14
    const-string v4, "getPlaybackDuration()J"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "playbackOrder"

    .line 22
    const-string v5, "getPlaybackOrder()Lcom/oplus/gallery/cobox/components/PlaybackOrder;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "playbackState"

    .line 30
    const-string v6, "getPlaybackState()Lcom/oplus/gallery/cobox/components/PlaybackState;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "expectPlaybackProgress"

    .line 38
    const-string v7, "getExpectPlaybackProgress()Ljava/util/concurrent/atomic/AtomicLong;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 47
    aput-object v1, v6, v3

    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 61
    sput-object v6, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 4

    .line 1
    const-string v0, "eventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 18
    sget-object p1, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 28
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/r1;

    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/r1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;)V

    .line 33
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 36
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/p1;

    .line 38
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/p1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;)V

    .line 41
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 44
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/q1;

    .line 46
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/q1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;)V

    .line 49
    const-string/jumbo v2, "observer"

    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    invoke-static {p1, p2, v3, v3}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 61
    sget-object p1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 63
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/s1;

    .line 65
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/s1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;)V

    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p2, v3, v3}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 82
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/o1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/o1;

    .line 84
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->f:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/cobox/components/PlaybackOrder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/cobox/components/PlaybackState;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
