.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/pack/BaseDataPack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "",
        "<init>",
        "()V",
        "",
        "dslData",
        "Lcom/oplus/aiunit/vision/s0b;",
        "onPrepare",
        "([B)Lcom/oplus/aiunit/vision/s0b;",
        "",
        "widgetCode",
        "coder",
        "",
        "forceUpdate",
        "Landroid/os/Bundle;",
        "createPatch",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/s0b;Z)Landroid/os/Bundle;",
        "onProcess",
        "(Ljava/lang/String;[BZ)Landroid/os/Bundle;",
        "onPack",
        "(Lcom/oplus/aiunit/vision/s0b;)Z",
        "",
        "getCardVersion",
        "()J",
        "Lcom/oplus/cardwidget/domain/pack/process/IDataCompress;",
        "dataCompress",
        "Lcom/oplus/cardwidget/domain/pack/process/IDataCompress;",
        "getDataCompress",
        "()Lcom/oplus/cardwidget/domain/pack/process/IDataCompress;",
        "Companion",
        "instance",
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
.field public static final Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$Companion;

.field public static final KEY_DATA_COMPRESS:Ljava/lang/String; = "compress"

.field public static final KEY_DATA_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_DSL_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DSL_NAME:Ljava/lang/String; = "name"

.field public static final KEY_EXTRA_MSG:Ljava/lang/String; = "extraMsg"

.field public static final KEY_FORCE_CHANGE_UI:Ljava/lang/String; = "forceChange"

.field public static final KEY_LAYOUT_NAME:Ljava/lang/String; = "layoutName"

.field public static final TAG:Ljava/lang/String; = "Update.BaseDataPack"


# instance fields
.field private final dataCompress:Lcom/oplus/aiunit/vision/u5c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;->a:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

    .line 5
    .line 6
    const-string v1, "Update.BaseDataPack"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/x5c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/u5c0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress:Lcom/oplus/aiunit/vision/u5c0;

    .line 15
    .line 16
    return-void
.end method

.method private final createPatch(Ljava/lang/String;Lcom/oplus/aiunit/vision/s0b;Z)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/s0b;->a()[B

    move-result-object p2

    .line 5
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 7
    const-string v1, " createPatch begin...newData size="

    .line 9
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "Update.BaseDataPack"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress:Lcom/oplus/aiunit/vision/u5c0;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 34
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/u5c0;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    const-string v3, ""

    .line 54
    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_1
    const-string/jumbo v1, "widget_code"

    .line 60
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    const-string v4, "data"

    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 85
    const-string v4, "compress"

    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v3, "forceChange"

    .line 92
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getCardVersion()J

    move-result-wide v3

    .line 99
    const-string/jumbo p0, "version"

    .line 102
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 119
    const-string/jumbo p2, "layout data.first encompress size is "

    .line 122
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {v0, v2, p1, p0}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final onPrepare([B)Lcom/oplus/aiunit/vision/s0b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "onPrepare dslData size="

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "Update.BaseDataPack"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/s0b;

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s0b;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public getCardVersion()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataCompress()Lcom/oplus/aiunit/vision/u5c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress:Lcom/oplus/aiunit/vision/u5c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onPack(Lcom/oplus/aiunit/vision/s0b;)Z
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dslData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "onProcess begin... forceUpdate: "

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "Update.BaseDataPack"

    .line 27
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPrepare([B)Lcom/oplus/aiunit/vision/s0b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPack(Lcom/oplus/aiunit/vision/s0b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string/jumbo v1, "onProcess, onPack return true"

    .line 45
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->createPatch(Ljava/lang/String;Lcom/oplus/aiunit/vision/s0b;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    const-string/jumbo p0, "onProcess coder is null"

    .line 56
    invoke-virtual {v0, v2, p1, p0}, Lcom/oplus/cardwidget/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
