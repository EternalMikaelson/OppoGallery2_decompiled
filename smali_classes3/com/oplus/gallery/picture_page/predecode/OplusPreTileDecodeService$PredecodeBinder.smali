.class final Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;
.super Lcom/oplus/gallery/predecode/IPreDecode$Stub;
.source "OplusPreTileDecodeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredecodeBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;",
        "Lcom/oplus/gallery/predecode/IPreDecode$Stub;",
        "Lcom/oplus/aiunit/vision/mqy;",
        "predecodeManager",
        "Lcom/oplus/aiunit/vision/fck;",
        "cachingAbility",
        "<init>",
        "(Lcom/oplus/aiunit/vision/mqy;Lcom/oplus/aiunit/vision/fck;)V",
        "",
        "imageUri",
        "imagePath",
        "",
        "imageDate",
        "",
        "isNewImage",
        "",
        "setImageInfo",
        "(Ljava/lang/String;Ljava/lang/String;JZ)V",
        "",
        "targetSize",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;",
        "method",
        "callPackageName",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "onewayCall",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/oplus/aiunit/vision/mqy;",
        "Lcom/oplus/aiunit/vision/fck;",
        "getCachingAbility",
        "()Lcom/oplus/aiunit/vision/fck;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachingAbility:Lcom/oplus/aiunit/vision/fck;

.field private final predecodeManager:Lcom/oplus/aiunit/vision/mqy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mqy;Lcom/oplus/aiunit/vision/fck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "predecodeManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/predecode/IPreDecode$Stub;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->cachingAbility:Lcom/oplus/aiunit/vision/fck;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->call$lambda$5$lambda$4(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->setImageInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1, p4}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->getBitmap$lambda$1(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final call$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getConfig] [DebugS6] supported only when firstAPILevel >= V"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final call$lambda$5$lambda$4(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[getConfig] [DebugS6] config:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final call$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[setThumbInfo] [DebugS6] supported only when firstAPILevel >= V"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final call$lambda$8$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[setThumbInfo] [DebugS6] error: screenNailCache is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final call$lambda$9(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "[setThumbInfo] [DebugS6] cost time:"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->call$lambda$9(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->call$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->call$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->call$lambda$8$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getBitmap$lambda$1(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "[getBitmap] uri: "

    .line 8
    .line 9
    const-string v1, ", path: "

    .line 10
    .line 11
    const-string v2, ", date: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, ", targetSize: "

    .line 18
    .line 19
    invoke-static {p4, p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setImageInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "[setImageInfo] uri: "

    .line 8
    .line 9
    const-string v1, ", path: "

    .line 10
    .line 11
    const-string v2, ", date: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", isNew: "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", isRunningForeground: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string/jumbo v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callPackageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "getConfig"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    .line 18
    const-string v1, "OplusPreTileDecodeService"

    .line 20
    const-string v2, "EMPTY"

    if-eqz p2, :cond_1

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/tch;->i:Lkotlin/Lazy;

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Lcom/oplus/gallery/picture_page/predecode/f;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 54
    sget-object p0, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 62
    new-instance p1, Lcom/oplus/gallery/picture_page/predecode/g;

    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_page/predecode/g;-><init>(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 71
    :cond_1
    const-string/jumbo p2, "setThumbInfo"

    .line 74
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p3, :cond_2

    .line 82
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 88
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/tch;->i:Lkotlin/Lazy;

    .line 90
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    new-instance p0, Lcom/oplus/gallery/picture_page/predecode/h;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 112
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->cachingAbility:Lcom/oplus/aiunit/vision/fck;

    if-eqz p0, :cond_8

    .line 120
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 131
    new-instance v3, Lcom/oplus/gallery/picture_page/predecode/a;

    .line 133
    invoke-direct {v3, p0, p3}, Lcom/oplus/gallery/picture_page/predecode/a;-><init>(Lcom/oplus/aiunit/vision/fck$c;Landroid/os/Bundle;)V

    .line 136
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    sget-object p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->j:Lcom/oplus/gallery/picture_page/predecode/a$b$a;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p3}, Lcom/oplus/gallery/picture_page/predecode/a$b$a;->a(Landroid/os/Bundle;)Lcom/oplus/gallery/picture_page/predecode/a$b;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 153
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    .line 170
    new-instance v5, Lcom/oplus/aiunit/vision/r17;

    .line 172
    invoke-direct {v5, p3}, Lcom/oplus/aiunit/vision/r17;-><init>(Ljava/lang/Throwable;)V

    .line 175
    const-string p3, "CameraThumbInfo"

    const/4 v6, 0x4

    .line 178
    invoke-static {p3, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p0, v4

    .line 188
    :cond_6
    check-cast p0, Lcom/oplus/gallery/picture_page/predecode/a$b;

    if-nez p0, :cond_7

    goto :goto_1

    .line 193
    :cond_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 197
    :try_start_1
    iget-object p3, v3, Lcom/oplus/gallery/picture_page/predecode/a;->a:Lcom/oplus/aiunit/vision/fck$c;

    .line 199
    invoke-static {p3, p0}, Lcom/oplus/gallery/picture_page/predecode/a;->a(Lcom/oplus/aiunit/vision/fck$c;Lcom/oplus/gallery/picture_page/predecode/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 205
    :goto_1
    new-instance p0, Lcom/oplus/gallery/picture_page/predecode/j;

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/picture_page/predecode/j;-><init>(J)V

    .line 210
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 215
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 220
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 223
    throw p0

    .line 224
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/gallery/picture_page/predecode/i;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 232
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 234
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 238
    :cond_9
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 240
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getBitmap(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/picture_page/predecode/e;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OplusPreTileDecodeService"

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    move v6, v5

    .line 30
    move-wide v4, v3

    .line 31
    move-object v3, v2

    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/eqy;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/eqy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mqy;->d(Lcom/oplus/aiunit/vision/eqy;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final getCachingAbility()Lcom/oplus/aiunit/vision/fck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->cachingAbility:Lcom/oplus/aiunit/vision/fck;

    .line 2
    .line 3
    return-object p0
.end method

.method public onewayCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "method"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "callPackageName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "setIntegrationUIState"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo p0, "state"

    const/4 p1, -0x1

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 31
    const-string p1, "[setIntegrationUIState] state: "

    .line 33
    const-string p2, "OplusPreTileDecodeService"

    const/4 p3, 0x3

    .line 36
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/orl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/orl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/orl;->c:Lkotlin/Lazy;

    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Handler;

    const/16 p3, 0xb

    .line 62
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    .line 75
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setImageInfo(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/picture_page/predecode/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 14
    .line 15
    .line 16
    const-string v1, "OplusPreTileDecodeService"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/eqy;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v8, p1

    .line 42
    move-object v9, p2

    .line 43
    move-wide/from16 v10, p3

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/eqy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/mqy;->e(Lcom/oplus/aiunit/vision/eqy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
