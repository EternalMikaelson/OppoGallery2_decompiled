.class public Lcom/oplus/aiunit/vision/z370;
.super Lcom/oplus/aiunit/vision/oxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z370$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z370;",
        "Lcom/oplus/aiunit/vision/oxq;",
        "Lcom/oplus/ointent/api/config/IntentType;",
        "intentType",
        "<init>",
        "(Lcom/oplus/ointent/api/config/IntentType;)V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "getLinkStart",
        "()I",
        "getLinkEnd",
        "linkLength",
        "intent",
        "",
        "priority",
        "",
        "contains",
        "(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)Z",
        "operateWhenContain",
        "(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I",
        "startIndex",
        "I",
        "getStartIndex",
        "setStartIndex",
        "(I)V",
        "endIndex",
        "getEndIndex",
        "setEndIndex",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "aiunit.sdk.api_release"
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
.field public static final Companion:Lcom/oplus/aiunit/vision/z370$a;

.field private static final TAG:Ljava/lang/String; = "TextIntent"


# instance fields
.field private endIndex:I

.field private startIndex:I

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z370$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z370;->Companion:Lcom/oplus/aiunit/vision/z370$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/ointent/api/config/IntentType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intentType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/oxq;-><init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z370;->text:Ljava/lang/String;

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z370;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z370;->Companion:Lcom/oplus/aiunit/vision/z370$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "getString(...)"

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/z370;

    .line 24
    const-string/jumbo v3, "intentType"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/oplus/ointent/api/config/IntentType;->valueOf(Ljava/lang/String;)Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 40
    const-string/jumbo v3, "startIndex"

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 49
    const-string v3, "endIndex"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 58
    const-string/jumbo v3, "text"

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 72
    const-string v1, "fromJson "

    .line 74
    const-string v2, " failed. "

    .line 76
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v0, "TextIntent"

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "priority"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object p0

    .line 96
    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lt p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z370;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z370;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z370;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z370;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z370;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final linkLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z370;->getLinkStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "priority"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p2, "CURRENCY_RATE"

    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, "TRAIN_NUM"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/z370;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/z370;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z370;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/z370;->startIndex:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "startIndex"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/z370;->endIndex:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    const-string v2, "endIndex"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z370;->text:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "text"

    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
