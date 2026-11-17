.class public final Lcom/oplus/gallery/picture_page/predecode/a;
.super Ljava/lang/Object;
.source "CameraThumbInfoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_page/predecode/a$a;,
        Lcom/oplus/gallery/picture_page/predecode/a$b;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fck$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/q17;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/picture_page/predecode/a;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const/16 v1, 0x5a0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lcom/oplus/gallery/picture_page/predecode/a;->d:I

    .line 32
    .line 33
    const/16 v1, 0x3c0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/oplus/gallery/picture_page/predecode/a;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fck$c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "screenNailCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extraInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/picture_page/predecode/a;->a:Lcom/oplus/aiunit/vision/fck$c;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/fck$c;Lcom/oplus/gallery/picture_page/predecode/a$b;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    .line 30
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 34
    div-int/lit8 v7, v7, 0x2

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 40
    div-int/lit8 v8, v8, 0x2

    .line 42
    invoke-static {v5, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 46
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    move-object v7, v5

    .line 61
    :cond_4
    iget-object v5, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    if-eqz v5, :cond_5

    .line 65
    invoke-static {v7, v5}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    move-result-object v5

    .line 69
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object v5, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    if-eqz v5, :cond_6

    .line 77
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/iik;->b([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v5

    .line 81
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    .line 86
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    move-object v9, v6

    .line 94
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/a$a;->a()Z

    move-result v3

    const/4 v5, 0x3

    .line 99
    const-string v6, "CameraThumbInfo"

    if-eqz v3, :cond_8

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/s17;

    .line 105
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/s17;-><init>(J)V

    .line 108
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    :cond_8
    sget-object v3, Lcom/oplus/aiunit/vision/zi40;->a:Lkotlin/Lazy;

    .line 113
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 119
    iget-wide v7, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    .line 121
    invoke-virtual {v3, v7, v8}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 125
    const-string v3, "getChild(...)"

    .line 127
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v13, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    const/4 v14, 0x0

    .line 133
    iget-wide v11, v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    const/16 v15, 0x8

    .line 137
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v10

    .line 141
    const-string/jumbo v0, "video/"

    .line 144
    invoke-static {v13, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    sget v0, Lcom/oplus/gallery/picture_page/predecode/a;->e:I

    :goto_2
    move v8, v0

    goto :goto_3

    .line 154
    :cond_9
    sget v0, Lcom/oplus/gallery/picture_page/predecode/a;->d:I

    goto :goto_2

    .line 157
    :goto_3
    new-instance v11, Lcom/oplus/aiunit/vision/px6;

    .line 159
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/4 v14, 0x0

    const/16 v18, 0x1c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v8

    .line 169
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    move-object/from16 v0, p0

    .line 174
    invoke-interface {v0, v10, v9, v11}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 177
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 179
    new-instance v15, Lcom/oplus/gallery/picture_page/predecode/b;

    const/4 v12, 0x0

    move-object v11, v0

    move-object v7, v15

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/picture_page/predecode/b;-><init>(ILandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/fck$c;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    .line 194
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/t17;

    .line 199
    invoke-direct {v0, v1, v2, v10, v9}, Lcom/oplus/aiunit/vision/t17;-><init>(JLcom/oplus/aiunit/vision/lxm;Landroid/graphics/Bitmap;)V

    .line 202
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
