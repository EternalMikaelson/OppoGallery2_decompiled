.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;
.super Ljava/lang/Object;
.source "WatermarkStyleOperatorImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;,
        Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qmb0;

.field public b:Z

.field public c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$gson$1;

    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$gson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;

    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qmb0;Z)V
    .locals 1

    const-string/jumbo v0, "styleSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->b:Z

    return-void
.end method

.method public static A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLightColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getDarkColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getDarkAlpha()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLightAlpha()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLightAlpha()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    return p0
.end method

.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    const-string p0, "WatermarkStyleOperator"

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const-string v1, "[queryPathByMd5] url is null"

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static E(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/n310;->l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "WatermarkStyleOperator"

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const-string v1, "[queryPathByUrl] url is null"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static y(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLongTextLengthThreshold()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLongContentTextSize()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float p1, p1, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getDefaultTextSize()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getDefaultTextSize()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getDefaultTextSize()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "[checkIsNeedChangeTextSize] longTextLengthThreshold:"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", longContentTextSize:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", textSize:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", defaultTextSize:"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "WatermarkStyleOperator"

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 2
    .line 3
    const-string v1, "WatermarkStyleOperator"

    .line 4
    .line 5
    const-string v2, "[parseStyle] gson is:"

    .line 6
    .line 7
    const-string v3, "[parseStyle] costTime:"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qmb0;->a()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    move-object v8, v5

    .line 27
    :goto_0
    if-eqz v8, :cond_1

    .line 28
    .line 29
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v10, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v10, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v9, 0x2000

    .line 39
    .line 40
    invoke-direct {v8, v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v8, v5

    .line 45
    :goto_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :catchall_2
    move-exception v2

    .line 55
    :try_start_3
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    move-object v9, v5

    .line 60
    :goto_2
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->d:Lcom/google/gson/Gson;

    .line 64
    .line 65
    const-class v10, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-long/2addr v8, v6

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->toJsonString(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v3, v5

    .line 105
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "[parseStyle] styleSource:"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " onFailure:"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v5
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->b:Z

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getTextSize()F

    move-result v2

    sub-int v3, p2, p1

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 57
    :cond_3
    const-string p1, "attr"

    .line 59
    const-string/jumbo v0, "textSize"

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 78
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 90
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->setTextSize(I)V

    goto :goto_3

    .line 94
    :cond_5
    const-string/jumbo p1, "textPosition"

    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 109
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->setPosition(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->y(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getFirstModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLargeModelLength()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLargeModelTextSize()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedToAdjustTextSizeAndMargin(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getDefaultModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    const-string v1, "bottomMargin"

    .line 35
    .line 36
    const-string/jumbo v2, "elementTextSize"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getWithLogoTextSize()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3, v2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->getWithLogoBottomMargin()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getNoLogoTextSize()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3, v2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->getNoLogoBottomMargin()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isBrandSeriesStyle(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string v5, "brand_lumo_image"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string v4, "_dark"

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v5, :cond_6

    .line 117
    .line 118
    const-string v2, "brand_color_os_dark"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v2, "brand_color_os"

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "bitmapResName"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v4, "bitmap"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public final edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string/jumbo v2, "text_style_2"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 23
    :cond_1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v3, 0x0

    .line 31
    const-string/jumbo v4, "visible"

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 60
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 66
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 72
    :goto_2
    const-string/jumbo v7, "textSource"

    if-nez v6, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v6

    const/4 v8, 0x1

    .line 90
    invoke-virtual {v0, v6, v8, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 93
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    .line 97
    invoke-virtual {v0, v5, v4, v8, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 111
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v6

    const/4 v8, -0x1

    .line 116
    invoke-virtual {v0, v6, v8, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 119
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    .line 123
    invoke-virtual {v0, v5, v4, v3, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1

    .line 127
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_9

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 143
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 155
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 162
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 166
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setColors(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLongContentTextSize()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getLongTextLengthThreshold()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_10

    .line 73
    .line 74
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_10

    .line 99
    .line 100
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v4, v5, :cond_a

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v0, v2

    .line 128
    :goto_5
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object v3, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    const-string v3, "  "

    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x4

    .line 151
    if-ne v4, v5, :cond_c

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    .line 155
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x6

    .line 170
    if-ne v4, v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_9

    .line 183
    :cond_e
    :goto_8
    if-nez v3, :cond_f

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x5

    .line 191
    if-ne v3, v4, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_10
    :goto_9
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->y(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->isColorsMatched()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColorsP3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColorsNormal()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColors(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 72
    .line 73
    if-eqz v2, :cond_f

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-static {v4, v5, v1, v6, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->isColorsMatched$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move-object v3, v1

    .line 113
    :goto_3
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 114
    .line 115
    if-eqz v3, :cond_f

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsP3()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v2, v1

    .line 136
    :goto_4
    if-nez v2, :cond_e

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsNormal()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    move-object v2, v1

    .line 160
    :goto_5
    if-nez v2, :cond_e

    .line 161
    .line 162
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_e
    :goto_6
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColors(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getGradientOrientation()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBgItemAndIndexByGradientInfo(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorTheme()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_9

    .line 211
    :cond_11
    :goto_8
    move-object v0, v1

    .line 212
    :goto_9
    const/4 v2, 0x3

    .line 213
    if-nez v0, :cond_1b

    .line 214
    .line 215
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    sget-object v4, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 234
    .line 235
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/n310;->m(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    iget-object v3, v3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_13
    move-object v3, v1

    .line 245
    :goto_a
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 246
    .line 247
    if-eqz v4, :cond_1a

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_1a

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_17

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    if-eq v7, v8, :cond_15

    .line 282
    .line 283
    if-eq v7, v2, :cond_15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_15
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_16

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v2, :cond_14

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundResName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/pct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_14

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_17
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_18

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_14

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->isColorMatched(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_19
    move-object v5, v1

    .line 335
    :goto_c
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 336
    .line 337
    if-eqz v5, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorTheme()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_e

    .line 344
    :cond_1a
    :goto_d
    move-object v0, v1

    .line 345
    :cond_1b
    :goto_e
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 346
    .line 347
    if-eqz p0, :cond_2a

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_2a

    .line 354
    .line 355
    check-cast p0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :cond_1c
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_2a

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getThemeColors()Lcom/google/gson/JsonObject;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 384
    .line 385
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 386
    .line 387
    .line 388
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    .line 390
    if-eqz v4, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_1f

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_1d

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1d
    if-eqz p1, :cond_1e

    .line 406
    .line 407
    const-string v6, "colorsP3"

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :catchall_0
    move-exception v4

    .line 411
    goto :goto_14

    .line 412
    :cond_1e
    const-string v6, "colorsNormal"

    .line 413
    .line 414
    :goto_10
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_20

    .line 423
    .line 424
    :cond_1f
    :goto_11
    move-object v4, v1

    .line 425
    goto :goto_16

    .line 426
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_21

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_22

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_22
    move-object v6, v1

    .line 467
    :goto_13
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    goto :goto_15

    .line 476
    :goto_14
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 477
    .line 478
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_15
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_23

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "[getColorsByThemeName] get colors failed, themeName:"

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v7, ", error:"

    .line 503
    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v6, "WatermarkStyleOperator"

    .line 515
    .line 516
    invoke-static {v6, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_23
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    :goto_16
    if-nez v4, :cond_29

    .line 524
    .line 525
    if-eqz p1, :cond_26

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getColorsP3()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_25

    .line 532
    .line 533
    move-object v5, v4

    .line 534
    check-cast v5, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_24

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_24
    move-object v4, v1

    .line 544
    :goto_17
    if-nez v4, :cond_29

    .line 545
    .line 546
    :cond_25
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getColors()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_19

    .line 551
    :cond_26
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getColorsNormal()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_28

    .line 556
    .line 557
    move-object v5, v4

    .line 558
    check-cast v5, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_27

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_27
    move-object v4, v1

    .line 568
    :goto_18
    if-nez v4, :cond_29

    .line 569
    .line 570
    :cond_28
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getColors()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :cond_29
    :goto_19
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setColors(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_2a
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setDirection(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/kmb0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/lmb0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lmb0;-><init>(Lcom/oplus/aiunit/vision/kmb0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "gradientPositions"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColors(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColorPositions(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setGradientOrientation(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setCoordinateArray(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/r12;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r12;->c:Lcom/oplus/aiunit/vision/m12;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    const-string v2, "WatermarkStyleOperator"

    const/4 v3, 0x3

    if-eqz p1, :cond_9

    .line 18
    iget-short v4, p1, Lcom/oplus/aiunit/vision/m12;->a:S

    if-nez v4, :cond_9

    .line 22
    const-string/jumbo v4, "updateUrlBackgroundPath return"

    .line 25
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 34
    const-string v3, "color"

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v4, p1, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->isColorMatched(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_f

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 79
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 81
    iget-object v5, p1, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->isColorMatched(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    .line 90
    :cond_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    if-eqz v1, :cond_f

    .line 94
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->isColorMatched(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorP3()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorNormal()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    .line 115
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 117
    :cond_4
    invoke-virtual {v0, v3, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_7

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColorP3()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 138
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColorNormal()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 154
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 156
    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p1, :cond_f

    .line 164
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 170
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result p1

    if-ne p1, v3, :cond_f

    .line 176
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p1, :cond_a

    .line 180
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 186
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 192
    :goto_3
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 198
    const-string v6, "backgroundPath"

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    .line 203
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 209
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v5

    if-ne v5, v7, :cond_b

    if-eqz p1, :cond_b

    .line 217
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 219
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 224
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 230
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 233
    invoke-virtual {v0, v6, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 239
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 241
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 252
    new-instance p0, Lcom/oplus/aiunit/vision/j210;

    .line 254
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 257
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->w(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 263
    invoke-virtual {v0, v6, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p1, :cond_d

    .line 271
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 277
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getMd5()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v1

    .line 283
    :goto_4
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 289
    new-instance p2, Lcom/oplus/aiunit/vision/l6g;

    .line 291
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 296
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 302
    new-instance p0, Lcom/oplus/aiunit/vision/j210;

    .line 304
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 307
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j210;->w(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 313
    invoke-virtual {v0, v6, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    const-string p2, "[updateUrlBackgroundPath] styleSource:"

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    const-string p0, ", filePath is null"

    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string/jumbo v2, "text_style_2"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 93
    const-string/jumbo v4, "visible"

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 104
    const-string v4, "bitmapResName"

    .line 106
    const-string/jumbo v5, "picture3d_ic_text_4k_live"

    .line 109
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 112
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 116
    const-string v3, "bitmap"

    .line 118
    invoke-virtual {v0, v2, v3, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final o(II)I
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result v3

    .line 51
    const-string/jumbo v4, "visible"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result v3

    if-nez v3, :cond_3

    if-eq p2, v5, :cond_4

    .line 68
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 75
    invoke-virtual {v0, p0, v4, v5, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result p0

    if-ne p0, v5, :cond_4

    if-ne p2, v5, :cond_4

    .line 99
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 106
    invoke-virtual {v0, p0, v4, v5, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "bgColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "defaultColor"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    .line 63
    :cond_3
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 100
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 106
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 112
    const-string v8, "_thumbnail"

    .line 114
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 118
    const-string v10, ""

    if-eqz v9, :cond_5

    .line 122
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    .line 128
    :goto_3
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$b;->a:[I

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 134
    aget v9, v9, v11

    .line 136
    const-string v11, "_60dark"

    .line 138
    const-string v12, "_dark"

    if-eq v9, v5, :cond_a

    if-eq v9, v4, :cond_8

    if-eq v9, v3, :cond_8

    if-ne v9, v2, :cond_7

    .line 148
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v7, v12, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    throw p0

    .line 170
    :cond_8
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 176
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 182
    :cond_9
    invoke-static {v7, v12, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {v7, v11, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 197
    invoke-static {v7, v11, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v8

    .line 207
    :goto_4
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v8

    .line 211
    const-string v9, "bitmapResName"

    .line 213
    invoke-virtual {v0, v8, v9, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 216
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v6

    .line 220
    const-string v8, "bitmap"

    .line 222
    invoke-virtual {v0, v6, v8, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_2

    .line 227
    :cond_c
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$b;->a:[I

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 233
    aget v1, v1, v6

    const/4 v6, 0x0

    .line 236
    const-string v7, "#000000"

    .line 238
    const-string/jumbo v8, "needSelectColor"

    .line 241
    const-string/jumbo v9, "elementTextAlpha"

    .line 244
    const-string v10, "#FFFFFF"

    .line 246
    const-string v11, "color"

    if-eq v1, v5, :cond_19

    if-eq v1, v4, :cond_16

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_f

    .line 256
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 259
    invoke-virtual {v0, v11, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 262
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_d

    .line 266
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 278
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 290
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 294
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 301
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 305
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F

    move-result v1

    .line 309
    invoke-virtual {v0, v2, v9, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_5

    .line 313
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_1d

    .line 317
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 323
    check-cast p0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 329
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 339
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 341
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 347
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 351
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-virtual {v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_6

    .line 359
    :cond_f
    invoke-virtual {v0, v8, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 362
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 365
    const-string p2, "#EEEEEE"

    .line 367
    invoke-virtual {v0, v11, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 370
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_10

    .line 374
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 380
    check-cast p2, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 386
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 392
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 398
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 402
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 406
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 409
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 413
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F

    move-result v1

    .line 417
    invoke-virtual {v0, v2, v9, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_7

    .line 421
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_1d

    .line 425
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 431
    check-cast p0, Ljava/lang/Iterable;

    .line 433
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 437
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 447
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 449
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 455
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 459
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-virtual {v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_8

    .line 467
    :cond_12
    invoke-virtual {v0, v8, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 470
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 479
    invoke-virtual {v0, v11, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 482
    :cond_13
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_14

    .line 486
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 492
    check-cast p2, Ljava/lang/Iterable;

    .line 494
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 498
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 504
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 508
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 510
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 514
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 518
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 521
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 525
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F

    move-result v1

    .line 529
    invoke-virtual {v0, v2, v9, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_9

    .line 533
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_1d

    .line 537
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 543
    check-cast p0, Ljava/lang/Iterable;

    .line 545
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 549
    :cond_15
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 559
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 561
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 567
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 571
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 575
    invoke-virtual {v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_a

    .line 579
    :cond_16
    invoke-virtual {v0, v8, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 582
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 585
    const-string p2, "#1E1E1E"

    .line 587
    invoke-virtual {v0, v11, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 590
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_17

    .line 594
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 600
    check-cast p2, Ljava/lang/Iterable;

    .line 602
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 606
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 612
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 616
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 618
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 622
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 626
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 629
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 633
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F

    move-result v1

    .line 637
    invoke-virtual {v0, v2, v9, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_b

    .line 641
    :cond_17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_1d

    .line 645
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 651
    check-cast p0, Ljava/lang/Iterable;

    .line 653
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 657
    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 663
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 667
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 669
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 675
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 679
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 683
    invoke-virtual {v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_c

    .line 687
    :cond_19
    invoke-virtual {v0, v8, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 690
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 693
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_1a

    .line 697
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 703
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 705
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isFilmSeriesStyle(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v5, :cond_1a

    .line 711
    invoke-virtual {v0, v11, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_d

    .line 715
    :cond_1a
    invoke-virtual {v0, v11, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 718
    :goto_d
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_1b

    .line 722
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 728
    check-cast p2, Ljava/lang/Iterable;

    .line 730
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 734
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 740
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 744
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 746
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 750
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 754
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 757
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 761
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->B(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)F

    move-result v1

    .line 765
    invoke-virtual {v0, v2, v9, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_e

    .line 769
    :cond_1b
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_1d

    .line 773
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getShapeElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 779
    check-cast p0, Ljava/lang/Iterable;

    .line 781
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 785
    :cond_1c
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 791
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 795
    check-cast p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 797
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 803
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 811
    invoke-virtual {v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_f

    :cond_1d
    :goto_10
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 12
    const-string/jumbo v1, "textPosition"

    .line 15
    const-string v2, "attr"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 34
    const-string/jumbo v5, "textSize"

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->setTextSize(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->setPosition(I)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    const-string/jumbo v5, "layoutGravityEnable"

    .line 73
    const-string v6, "center"

    .line 75
    const-string v7, "borderY"

    .line 77
    const-string v8, "borderX"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 84
    :pswitch_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 86
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 95
    :cond_3
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 98
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 101
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 107
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_b

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 138
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 142
    invoke-virtual {v0, p1, v5, v2, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_2

    .line 146
    :pswitch_1
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 149
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 152
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 154
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 163
    :cond_4
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 169
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 172
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_b

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 182
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 200
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 204
    invoke-virtual {v0, p1, v5, v2, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_3

    .line 208
    :pswitch_2
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 211
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 214
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 216
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 225
    :cond_5
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 231
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 234
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_b

    .line 238
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 244
    check-cast p0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 250
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 260
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 262
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 266
    invoke-virtual {v0, p1, v5, v2, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_4

    .line 270
    :pswitch_3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 272
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 281
    :cond_6
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-ne p1, v3, :cond_7

    .line 289
    const-string/jumbo p1, "rightTop"

    .line 292
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_5

    .line 296
    :cond_7
    const-string/jumbo p1, "rightBottom"

    .line 299
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 302
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_8

    .line 306
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 312
    check-cast p0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 318
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 328
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 330
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 334
    invoke-virtual {v0, p1, v5, v1, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_6

    .line 338
    :cond_8
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 341
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    .line 345
    :pswitch_4
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 347
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 356
    :cond_9
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 359
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 362
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 368
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 371
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_b

    .line 375
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 381
    check-cast p0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 387
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 397
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 399
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 403
    invoke-virtual {v0, p1, v5, v2, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_7

    .line 407
    :pswitch_5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 409
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 418
    :cond_a
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 421
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 424
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 430
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 433
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_b

    .line 437
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 443
    check-cast p0, Ljava/lang/Iterable;

    .line 445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 449
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 459
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 461
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 465
    invoke-virtual {v0, p1, v5, v2, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_8

    :cond_b
    :goto_9
    return-void

    .line 470
    :pswitch_6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 472
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 478
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V

    .line 481
    :cond_c
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isNeedAdjustGravity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p1, :cond_d

    .line 489
    const-string/jumbo p1, "leftTop"

    .line 492
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_a

    .line 496
    :cond_d
    const-string/jumbo p1, "leftBottom"

    .line 499
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 502
    :goto_a
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_e

    .line 506
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getVaryGravityElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 512
    check-cast p0, Ljava/lang/Iterable;

    .line 514
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 518
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 524
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 528
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 530
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p1

    .line 534
    invoke-virtual {v0, p1, v5, v1, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_b

    .line 538
    :cond_e
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 541
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isMasterModeFrame(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x1

    .line 23
    const-string/jumbo v1, "master_model_param"

    if-eqz p1, :cond_d

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getExtendParamsElementsByParamGroupType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 56
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getExtendParamsType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    .line 77
    :sswitch_0
    const-string/jumbo v6, "master_model_param_sharpness"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getSharpness()I

    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 98
    :sswitch_1
    const-string/jumbo v6, "master_model_param_cyan_magenta"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getCyanMagenta()I

    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 119
    :sswitch_2
    const-string/jumbo v6, "master_model_param_vig_enable"

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getVigEnableName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 136
    :sswitch_3
    const-string/jumbo v6, "master_model_param_color_temperature"

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getColorTemperature()I

    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 155
    :sswitch_4
    const-string/jumbo v6, "master_model_param_filter"

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getRealFilterName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 170
    :sswitch_5
    const-string/jumbo v6, "master_model_param_soft_light"

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getSoftLightName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 185
    :sswitch_6
    const-string/jumbo v6, "master_model_param_tone"

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getTone()I

    move-result v5

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 204
    :sswitch_7
    const-string/jumbo v6, "master_model_param_filter_intensity"

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getFilterIntensity()I

    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 223
    :sswitch_8
    const-string/jumbo v6, "master_model_param_filter_saturation"

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getFilterSaturation()I

    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_2

    .line 245
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-ne v6, v0, :cond_2

    .line 252
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_d
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_10

    .line 261
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getExtendParamsGroupElementsByParamGroupType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 285
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->b:Z

    if-nez v3, :cond_f

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    move v3, v0

    .line 295
    :goto_6
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/mmb0;

    .line 300
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/mmb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;Z)V

    .line 303
    const-string v2, "WatermarkStyleOperator"

    const/4 v3, 0x3

    .line 306
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6426a46c -> :sswitch_8
        -0x481f47cf -> :sswitch_7
        -0x458ba709 -> :sswitch_6
        -0x2fa0437a -> :sswitch_5
        -0x29771243 -> :sswitch_4
        -0xb8a78cd -> :sswitch_3
        0x4ef553d3 -> :sswitch_2
        0x756b9a12 -> :sswitch_1
        0x7f6ed0dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getFontUrlElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFont()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->E(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v6, "font"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "fontType"

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4, v5, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2, v6, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getMd5()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :goto_2
    invoke-static {v3, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 107
    .line 108
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4, v5, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2, v6, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "[updateAllUrlTextFontPath] styleSource:"

    .line 141
    .line 142
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", elementId: "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " filePath is null"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "WatermarkStyleOperator"

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-static {v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final u(Lcom/oplus/aiunit/vision/r12;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v6

    .line 25
    :goto_0
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRemoteRestrictStyle(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "WatermarkStyleOperator"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v10, "bitmapSourceType"

    .line 34
    .line 35
    const-string v11, "bitmap"

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    :goto_1
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_13

    .line 56
    .line 57
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageFilePathElements()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 109
    .line 110
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v3, v5, v11, v13}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v1, :cond_18

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_18

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/oplus/aiunit/vision/n12;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v4, :cond_12

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_12

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/oplus/aiunit/vision/p12;

    .line 168
    .line 169
    iget v12, v5, Lcom/oplus/aiunit/vision/p12;->a:I

    .line 170
    .line 171
    iget-object v5, v5, Lcom/oplus/aiunit/vision/p12;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    sget-object v14, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    :goto_5
    move-object v13, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v13, v13, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const-string v13, "[queryPathByResId] url is null"

    .line 199
    .line 200
    invoke-static {v8, v7, v13, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_6
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    sget-object v14, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 211
    .line 212
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/n310;->j(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    :goto_7
    move-object v5, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    iget-object v5, v5, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    const-string v5, "[queryPathByResName] url is null"

    .line 230
    .line 231
    invoke-static {v8, v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_8
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 236
    .line 237
    if-eqz v14, :cond_11

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageUrlElements()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    check-cast v14, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_d

    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    check-cast v16, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v12, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const/4 v15, 0x0

    .line 275
    :goto_a
    check-cast v15, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 276
    .line 277
    if-eqz v15, :cond_11

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 282
    .line 283
    invoke-direct {v6, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    move-object v6, v13

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    if-eqz v5, :cond_f

    .line 297
    .line 298
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 299
    .line 300
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    move-object v6, v5

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    const/4 v6, 0x0

    .line 314
    :goto_b
    if-eqz v6, :cond_10

    .line 315
    .line 316
    new-instance v5, Lcom/oplus/aiunit/vision/j210;

    .line 317
    .line 318
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lcom/oplus/aiunit/vision/j210;->w(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5, v9, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3, v5, v11, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_10
    new-instance v6, Lcom/oplus/aiunit/vision/nmb0;

    .line 340
    .line 341
    invoke-direct {v6, v13, v5}, Lcom/oplus/aiunit/vision/nmb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_c
    const/4 v6, 0x0

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_12
    const/4 v6, 0x0

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_13
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 354
    .line 355
    if-eqz v1, :cond_18

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageUrlElements()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_18

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_e

    .line 392
    :cond_14
    const/4 v5, 0x0

    .line 393
    :goto_e
    invoke-static {v5, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->E(Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 400
    .line 401
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    new-instance v6, Lcom/oplus/aiunit/vision/j210;

    .line 413
    .line 414
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j210;->w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v3, v6, v9, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3, v4, v11, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 432
    .line 433
    .line 434
    :goto_f
    const/4 v5, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getMd5()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_10

    .line 447
    :cond_16
    const/4 v5, 0x0

    .line 448
    :goto_10
    invoke-static {v5, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_17

    .line 453
    .line 454
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 455
    .line 456
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_17

    .line 466
    .line 467
    new-instance v6, Lcom/oplus/aiunit/vision/j210;

    .line 468
    .line 469
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j210;->w(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v3, v6, v9, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4, v11, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_17
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v6, "[updateAllUrlImagePath] styleSource:"

    .line 497
    .line 498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->a:Lcom/oplus/aiunit/vision/qmb0;

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v6, ", elementId: "

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v4, " filePath is null"

    .line 515
    .line 516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v8, v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_18
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v1, "text_style_"

    .line 14
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 90
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    .line 107
    const-string/jumbo v7, "visible"

    .line 110
    const-string v8, "bitmap"

    .line 112
    const-string v9, "bitmapResName"

    .line 114
    const-string v10, "classic_double_reverse2"

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    const-string/jumbo v5, "text_style_3"

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 134
    invoke-virtual {v0, v3, v7, v6, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 137
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 141
    const-string/jumbo v4, "text_style_sign_1"

    .line 144
    invoke-virtual {v0, v3, v9, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 147
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 151
    invoke-virtual {v0, v2, v8, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 155
    :pswitch_1
    const-string/jumbo v5, "text_style_2"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v0, v3, v7, v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 173
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 177
    invoke-virtual {v0, v3, v9, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 180
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 184
    invoke-virtual {v0, v2, v8, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 189
    :pswitch_2
    const-string/jumbo v5, "text_style_1"

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 202
    invoke-virtual {v0, v3, v7, v6, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 205
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 209
    invoke-virtual {v0, v3, v9, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 212
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 216
    invoke-virtual {v0, v2, v8, v10}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8f2f011
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "style"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->b:Z

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-void
.end method

.method public final x(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getEditableSpaceElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    const-string/jumbo v4, "visible"

    .line 35
    const-string/jumbo v5, "leftAlign"

    .line 38
    const-string/jumbo v6, "rightAlign"

    .line 41
    const-string v7, "bottomAlign"

    .line 43
    const-string/jumbo v8, "topAlign"

    packed-switch p2, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 71
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 154
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 173
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 182
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 212
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 217
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 221
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 226
    :pswitch_6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 236
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getSpaceUse()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 251
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    .line 256
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    .line 260
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/l8b0;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string/jumbo v3, "personalize_film_2"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    const-string/jumbo v2, "personalize_masterSign_3"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getElementsFromFirstBitmap()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 54
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;-><init>()V

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setId(I)V

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setEditable(Z)V

    .line 69
    const-string/jumbo v5, "occupy"

    .line 72
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setSpaceUse(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->createSpaceElement()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setContent(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;)V

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setLayoutWeight(Ljava/lang/Integer;)V

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 111
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 124
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    if-eqz p0, :cond_4

    .line 132
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setElements(Ljava/util/List;)V

    :cond_4
    return-void
.end method
