.class public final Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;
.super Ljava/lang/Object;
.source "Extra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;",
        "",
        "()V",
        "DEFAULT_TEXT_COLOR",
        "",
        "fromJson",
        "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
        "json",
        "",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;
    .locals 10

    .line 1
    const-string/jumbo p0, "json"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "id"

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo p1, "text"

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string/jumbo p1, "textColor"

    .line 27
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->access$getDEFAULT_TEXT_COLOR$cp()I

    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 35
    const-string/jumbo p1, "textSize"

    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string/jumbo v0, "obj.getString(\"textSize\")"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 50
    const-string/jumbo p1, "lineMultiplier"

    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string/jumbo v0, "obj.getString(\"lineMultiplier\")"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 65
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType$Companion;

    .line 67
    const-string/jumbo v0, "type"

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v6, "obj.getString(\"type\")"

    .line 75
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType$Companion;->fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object v6

    .line 82
    const-string/jumbo p1, "imagePath"

    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string/jumbo p1, "height"

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string/jumbo v0, "obj.getString(\"height\")"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 103
    const-string/jumbo p1, "width"

    .line 105
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string/jumbo p1, "obj.getString(\"width\")"

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 118
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 120
    const-string p0, "getString(\"id\")"

    .line 122
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string p0, "getString(\"text\")"

    .line 127
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string p0, "getString(\"imagePath\")"

    .line 132
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/span/EntityType;Ljava/lang/String;FF)V

    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 145
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "from json error:"

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    const-string v1, "Extra"

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 193
    :cond_1
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    return-object p0
.end method
