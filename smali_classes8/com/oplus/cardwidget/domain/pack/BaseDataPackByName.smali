.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "<init>",
        "()V",
        "",
        "widgetCode",
        "",
        "dslData",
        "",
        "forceUpdate",
        "Landroid/os/Bundle;",
        "onProcess",
        "(Ljava/lang/String;[BZ)Landroid/os/Bundle;",
        "Lcom/oplus/aiunit/vision/s0b;",
        "coder",
        "onPack",
        "(Lcom/oplus/aiunit/vision/s0b;Ljava/lang/String;)Ljava/lang/String;",
        "(Lcom/oplus/aiunit/vision/s0b;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onPack(Lcom/oplus/aiunit/vision/s0b;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onPack(Lcom/oplus/aiunit/vision/s0b;)Z
    .locals 0

    .line 1
    const-string p0, "coder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dslData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/s0b;

    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/s0b;-><init>([B)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;->onPack(Lcom/oplus/aiunit/vision/s0b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s0b;->a()[B

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getDataCompress()Lcom/oplus/aiunit/vision/u5c0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 35
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/u5c0;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    const-string v2, ""

    .line 55
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_1
    const-string/jumbo v1, "name"

    .line 61
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    const-string v2, "data"

    .line 73
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 86
    const-string v1, "compress"

    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "forceChange"

    .line 93
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string/jumbo p3, "widget_code"

    .line 99
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getCardVersion()J

    move-result-wide p0

    .line 106
    const-string/jumbo p3, "version"

    .line 109
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p2
.end method
