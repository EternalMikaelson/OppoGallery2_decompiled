.class public final Lcom/oplus/cardwidgethelper/CardWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/cardwidgethelper/CardWidgetHelper;",
        "",
        "()V",
        "refreshCommands",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "delayTime",
        "",
        "com.oplus.card.widget.cardwidget"
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
.field public static final INSTANCE:Lcom/oplus/cardwidgethelper/CardWidgetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidgethelper/CardWidgetHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidgethelper/CardWidgetHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidgethelper/CardWidgetHelper;->INSTANCE:Lcom/oplus/cardwidgethelper/CardWidgetHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidgethelper/CardWidgetHelper;->refreshCommands$lambda-1(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic refreshCommands$default(Lcom/oplus/cardwidgethelper/CardWidgetHelper;Ljava/lang/Class;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidgethelper/CardWidgetHelper;->refreshCommands(Ljava/lang/Class;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final refreshCommands$lambda-1(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "$clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/oplus/channel/client/ClientProxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/channel/client/ClientProxy;->getClientName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/oplus/channel/client/ClientProxy;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->pullAndRunCommand()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final refreshCommands(Ljava/lang/Class;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string p0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/yo7;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yo7;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yo7;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
