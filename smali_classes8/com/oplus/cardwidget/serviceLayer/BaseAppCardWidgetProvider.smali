.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/client/IClient;
.implements Lcom/oplus/cardwidget/domain/state/ICardState;
.implements Lcom/oplus/cardwidget/domain/IExecuteResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0005J=\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0017J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000cH\u0016J3\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000c2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0016J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R`\u0010\u0008\u001aT\u0012\u0004\u0012\u00020\n\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b0\tj)\u0012\u0004\u0012\u00020\n\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*\u00b2\u0006\u000c\u0010+\u001a\u0004\u0018\u00010,X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u0004\u0018\u00010,X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "Lcom/oplus/cardwidget/domain/IExecuteResult;",
        "()V",
        "actionInvoker",
        "Lcom/oplus/cardwidget/domain/IActionInvoker;",
        "channelMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "observeData",
        "",
        "Lkotlin/collections/HashMap;",
        "tag",
        "observe",
        "observeResStr",
        "params",
        "callback",
        "onCallback",
        "bundle",
        "Landroid/os/Bundle;",
        "onCardCreate",
        "context",
        "Landroid/content/Context;",
        "widgetCode",
        "onCreate",
        "",
        "onDestroy",
        "onPause",
        "onReceive",
        "data",
        "Landroid/content/Intent;",
        "request",
        "requestData",
        "requestOnce",
        "unObserve",
        "Companion",
        "com.oplus.card.widget.cardwidget",
        "dataHandle",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

.field public static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"


# instance fields
.field private actionInvoker:Lcom/oplus/aiunit/vision/r4c0;

.field private final channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "this@BaseAppCardWidgetPr\u2026ider.javaClass.simpleName"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    return-void
.end method

.method private static final onCallback$lambda-5$lambda-2(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/oplus/aiunit/vision/o7c0;",
            ">;)",
            "Lcom/oplus/aiunit/vision/o7c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/o7c0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final request$lambda-6(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/oplus/aiunit/vision/o7c0;",
            ">;)",
            "Lcom/oplus/aiunit/vision/o7c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/o7c0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "observeResStr"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "callback"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 26
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "--observe : "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " widgetCode : "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3, p0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "widget_code"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object v2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 23
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "post result to service clientCallback is: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " widgetCode:"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 56
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 60
    const-class v4, Lcom/oplus/aiunit/vision/o7c0;

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v5, "the class of ["

    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "] are not injected"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$b;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    check-cast v0, Lkotlin/Lazy;

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->onCallback$lambda-5$lambda-2(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/o7c0;->a(Landroid/os/Bundle;)[B

    move-result-object p1

    .line 137
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    .line 144
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 146
    const-string/jumbo p1, "onCallback get null IDataHandle impl!"

    .line 149
    invoke-virtual {v2, p0, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCode"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "onCreate widgetCode is "

    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 28
    invoke-interface {p0, p2}, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    return-void
.end method

.method public onCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    sget-object v4, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    const-string/jumbo v6, "it.applicationContext"

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 31
    invoke-static {v4, v5, v3, v6, v3}, Lcom/oplus/channel/client/ClientChannel;->initClientChannel$default(Lcom/oplus/channel/client/ClientChannel;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x5c0;->c(Landroid/content/Context;)Z

    move-result v1

    .line 38
    const-string v5, "clientName"

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "com.oplus.pantanal.ums.cardservice.provider.CardServiceServerProvider"

    .line 47
    :goto_0
    invoke-virtual {v4, v1, v0, p0}, Lcom/oplus/channel/client/ClientChannel;->initClientImpl(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    goto :goto_0

    .line 54
    :goto_1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 56
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "provider create and initial ClientChannel"

    .line 61
    invoke-virtual {v0, v1, v4}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 72
    const-class v5, Lcom/oplus/aiunit/vision/r4c0;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v4, "the factory of ["

    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 98
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "] are not injected"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 129
    check-cast v3, Lcom/oplus/aiunit/vision/r4c0;

    .line 131
    :goto_2
    iput-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/aiunit/vision/r4c0;

    .line 133
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_3

    .line 137
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 139
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 141
    const-string v1, "context is not allow not!"

    .line 143
    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.cardwidget.domain.IActionInvoker"

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCode"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 16
    const-string/jumbo p2, "onDestroy"

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCode"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 16
    const-string/jumbo p2, "onPause"

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "data"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "com.oplus.card.update.request"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/aiunit/vision/r4c0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "callback"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    const-string/jumbo p1, "widget_code"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 45
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "onReceive action of widget code is: "

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/aiunit/vision/r4c0;

    if-nez p2, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 63
    :cond_2
    const-string/jumbo v0, "widgetCode"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/r4c0;->a()Z

    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    .line 79
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 81
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 83
    const-string p2, "WIDGET_ID_KEY is not allow null"

    .line 85
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "context"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "widgetCode"

    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public request([B)V
    .locals 4

    .line 1
    const-string/jumbo v0, "requestData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/aiunit/vision/o7c0;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "the class of ["

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "] are not injected"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$c;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    check-cast v0, Lkotlin/Lazy;

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->request$lambda-6(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/o7c0;->b([B)Lcom/oplus/aiunit/vision/q4c0;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 91
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v3, "request widgetCode: "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q4c0;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", action = "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/aiunit/vision/r4c0;

    if-nez p1, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r4c0;->a()Z

    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    .line 137
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 139
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "request get null IDataHandle impl!"

    .line 144
    invoke-virtual {p1, p0, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public requestOnce([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "callback"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 16
    const-string/jumbo p2, "requestOnce"

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    iget-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->tag:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "--unObserve : "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " widgetCode : "

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-void
.end method
