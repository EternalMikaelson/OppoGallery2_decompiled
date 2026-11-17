.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/action/CardWidgetAction;",
        "",
        "()V",
        "TAG",
        "",
        "handleUpdateLayout",
        "Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;",
        "widgetCode",
        "layoutName",
        "layoutData",
        "",
        "postUpdateCommand",
        "Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "",
        "switchLayoutCommand",
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
.field public static final INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

.field private static final TAG:Ljava/lang/String; = "CardWidgetAction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

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

.method private final handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 8
    const-string/jumbo v1, "switchLayoutCommand widgetCode:"

    .line 11
    const-string v2, " layoutName:"

    .line 13
    const-string v3, " layoutData size="

    .line 15
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 23
    :cond_0
    array-length p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string p3, "CardWidgetAction"

    .line 37
    invoke-virtual {v0, p3, p2}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setSource(Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance p2, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;

    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;-><init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V

    .line 58
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w4c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
    .locals 2

    .line 1
    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    invoke-direct {p0, p3, p2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;-><init>(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V

    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postUpdateCommand widgetCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CardWidgetAction"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setSource(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;

    invoke-direct {p1, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;-><init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V

    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/w4c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final postUpdateCommand(Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "postUpdateCommand widgetCode="

    const-string v2, ",layoutName="

    const-string v3, ",data="

    .line 2
    invoke-static {v1, p2, v2, p3, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardWidgetAction"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    return-void
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 9

    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "switchLayoutCommand widgetCode="

    const-string v2, ",layoutName="

    .line 1
    invoke-static {v1, p1, v2, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "CardWidgetAction"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 1

    .line 9
    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method
