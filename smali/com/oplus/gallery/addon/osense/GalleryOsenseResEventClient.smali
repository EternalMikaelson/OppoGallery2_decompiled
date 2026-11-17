.class public final Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;
.super Ljava/lang/Object;
.source "GalleryOsenseResEventClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00020\t2%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "reason",
        "",
        "callback",
        "registerEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterEventCallback",
        "Lcom/oplus/osense/OsenseResEventClient;",
        "kotlin.jvm.PlatformType",
        "osenseClient$delegate",
        "Lkotlin/Lazy;",
        "getOsenseClient",
        "()Lcom/oplus/osense/OsenseResEventClient;",
        "osenseClient",
        "Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;",
        "osenseEventCallback",
        "Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;",
        "Companion",
        "a",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
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
.field private static final CLEARTYPES:Ljava/lang/String; = "clearTypes"

.field public static final Companion:Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient$a;

.field private static final KS_CPULIMIT_CPUHIGHLOAD:Ljava/lang/String; = "ks_cpulimit_cpuhighload"

.field private static final MEMORY_GUARD2:Ljava/lang/String; = "memory_guard2"

.field private static final TAG:Ljava/lang/String; = "GalleryOsenseResEventClient"


# instance fields
.field private final osenseClient$delegate:Lkotlin/Lazy;

.field private osenseEventCallback:Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->Companion:Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kxh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseClient$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lcom/oplus/osense/OsenseResEventClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseClient_delegate$lambda$0()Lcom/oplus/osense/OsenseResEventClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getOsenseClient()Lcom/oplus/osense/OsenseResEventClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/osense/OsenseResEventClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final osenseClient_delegate$lambda$0()Lcom/oplus/osense/OsenseResEventClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic registerEventCallback$default(Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->registerEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final registerEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GalleryOsenseResEventClient"

    .line 3
    const-string/jumbo v1, "resgisterEventCallback ret: "

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v2

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    .line 16
    const-string/jumbo p0, "registerEventCallback the OplusOS version is low OPLUS_OS_14_1_0"

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;

    .line 28
    invoke-direct {v2, p1}, Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput-object v2, p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseEventCallback:Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;

    .line 33
    new-instance p1, Lcom/oplus/osense/eventinfo/EventConfig;

    .line 35
    invoke-direct {p1}, Lcom/oplus/osense/eventinfo/EventConfig;-><init>()V

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    const-string/jumbo v4, "memory_guard2"

    .line 48
    const-string/jumbo v5, "ks_cpulimit_cpuhighload"

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const-string v4, "clearTypes"

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    new-instance v3, Ljava/util/HashSet;

    .line 71
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 74
    new-instance v4, Lcom/oplus/osense/eventinfo/OsenseConfig;

    const/16 v5, 0x6a

    .line 78
    invoke-direct {v4, v5, v2}, Lcom/oplus/osense/eventinfo/OsenseConfig;-><init>(ILandroid/os/Bundle;)V

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1, v3}, Lcom/oplus/osense/eventinfo/EventConfig;->setOsenseConfigSet(Ljava/util/HashSet;)V

    .line 87
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->getOsenseClient()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object v2

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseEventCallback:Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;

    .line 93
    check-cast p0, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    .line 95
    invoke-virtual {v2, p0, p1}, Lcom/oplus/osense/OsenseResEventClient;->registerEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;Lcom/oplus/osense/eventinfo/EventConfig;)I

    move-result p0

    .line 99
    invoke-virtual {p1}, Lcom/oplus/osense/eventinfo/EventConfig;->getEventSet()Ljava/util/Set;

    move-result-object v2

    .line 103
    const-string/jumbo v3, "getEventSet(...)"

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/Integer;

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, " eventConfig: "

    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, " mEventSet: "

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 158
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 168
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v1, "resgisterEventCallback exception: "

    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 190
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final unregisterEventCallback()V
    .locals 5

    .line 1
    const-string v0, "GalleryOsenseResEventClient"

    .line 3
    const-string/jumbo v1, "unregisterEventCallback ret: "

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v3

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 17
    const-string/jumbo p0, "unregisterEventCallback the OplusOS version is low OPLUS_OS_14_1_0"

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->osenseEventCallback:Lcom/oplus/gallery/addon/osense/GalleryOsenseEventCallback;

    if-eqz v3, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;->getOsenseClient()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object p0

    .line 34
    check-cast v3, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    .line 36
    invoke-virtual {p0, v3}, Lcom/oplus/osense/OsenseResEventClient;->unregisterEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;)I

    move-result p0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 59
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 64
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "unregisterEventCallback exception: "

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
