.class public final Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0017J\u0006\u0010%\u001a\u00020\u0019R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;",
        "Landroid/database/ContentObserver;",
        "context",
        "Landroid/content/Context;",
        "detectName",
        "",
        "observer",
        "Lcom/oplus/aiunit/core/protocol/AIObserver;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;)V",
        "TAG",
        "getContext",
        "()Landroid/content/Context;",
        "getDetectName",
        "()Ljava/lang/String;",
        "getHandler",
        "()Landroid/os/Handler;",
        "getObserver",
        "()Lcom/oplus/aiunit/core/protocol/AIObserver;",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "subscribed",
        "Landroid/os/Bundle;",
        "add",
        "",
        "o",
        "newSubscribe",
        "s",
        "onChange",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "register",
        "subscribeEquals",
        "body",
        "unregister",
        "Companion",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

.field private static final SETTINGS_PROTOCOL_KEY:Ljava/lang/String; = "ai::settings::global::protocol::"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final detectName:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final observer:Lcom/oplus/aiunit/core/protocol/AIObserver;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/core/protocol/AIObserver;",
            ">;"
        }
    .end annotation
.end field

.field private subscribed:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observer:Lcom/oplus/aiunit/core/protocol/AIObserver;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    const-string p1, "AIContentObserver("

    .line 33
    .line 34
    const/16 p3, 0x29

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->unregister$lambda$1(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final decode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final encode(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->encode(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getProtocolSettingsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->access$getProtocolSettingsKey(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final unregister$lambda$1(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/core/protocol/AIObserver;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onSubscribeResult(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final update$aiunit_sdk_toolkits_release(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->update$aiunit_sdk_toolkits_release(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObserver()Lcom/oplus/aiunit/core/protocol/AIObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observer:Lcom/oplus/aiunit/core/protocol/AIObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newSubscribe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->subscribed:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    iget-object p2, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    iget-object v1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->access$getProtocolSettingsKey(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/oplus/aiunit/vision/or3$b;->b:Lcom/oplus/aiunit/vision/or3$c;

    invoke-virtual {v2, p2, v1}, Lcom/oplus/aiunit/vision/or3$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->access$removeShell(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observer:Lcom/oplus/aiunit/core/protocol/AIObserver;

    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onProtocolChange(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(Lcom/oplus/aiunit/core/protocol/AIObserver;)Z
    .locals 3

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->detectName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->access$getProtocolSettingsKey(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/or3$b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->add(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "register observe err. "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final subscribeEquals(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->subscribed:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final unregister()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/n50;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n50;-><init>(Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->subscribed:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "unregister err. "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
