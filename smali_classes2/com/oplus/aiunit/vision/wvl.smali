.class public final Lcom/oplus/aiunit/vision/wvl;
.super Ljava/lang/Object;
.source "InternalPageTransitionMaker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/erx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wvl$a;,
        Lcom/oplus/aiunit/vision/wvl$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/aiunit/vision/wvl;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/aiunit/vision/wvl;->e:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/wvl;->f:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x404d0e56    # -1.398f
        0x42258d50    # 41.388f
        -0x3c9240c5
        0x44520ee9
        -0x3b04a483
        0x454adff8
        -0x3aa89a93
        0x450f6693
        -0x3ba79d71
        0x430cd26f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x3e989375    # 0.298f
        0x4180be77    # 16.093f
        -0x3de65810
        -0x3d482042
        0x4435578d
        -0x3b0f9323
        0x4530a0c5
        -0x3ae87ca8
        0x448e0029
        -0x3c9f24dd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvl;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/wvl;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/wvl;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/v290;
    .locals 10

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "bundle"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "key_enter_photo_animate"

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 20
    const-string p1, "close_camera_enter_anim"

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    const-string/jumbo v8, "position_controller"

    .line 29
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 v3, 0x0

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    const-string/jumbo v0, "transition_thumbnail"

    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wvl;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    const-string/jumbo v5, "getResources(...)"

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 85
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 90
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    .line 105
    const-string v6, "InternalPageTransitionMaker"

    if-eqz v4, :cond_2

    .line 109
    new-instance v7, Lcom/oplus/aiunit/vision/tvl;

    .line 111
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/tvl;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v6, v5, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 117
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 124
    :cond_3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/uvl;

    .line 128
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/uvl;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 131
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    const-string/jumbo v4, "media-item-path"

    .line 137
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 145
    const-string v4, "fromString(...)"

    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v4, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 152
    const-string/jumbo v4, "path"

    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 162
    instance-of v4, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_4

    .line 166
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 172
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    .line 182
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_5

    .line 186
    new-instance v1, Landroid/util/Size;

    .line 188
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    .line 192
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v4

    .line 196
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 201
    :cond_5
    new-instance v1, Landroid/util/Size;

    .line 203
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    .line 207
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v4

    .line 211
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_6
    :goto_6
    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v4, v3

    goto :goto_9

    .line 220
    :cond_8
    :goto_8
    new-instance v3, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    .line 226
    invoke-direct {v3, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    .line 230
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/wvl$a;

    .line 232
    const-string/jumbo v3, "open-animation-rect"

    .line 235
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 239
    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_9

    .line 243
    new-instance v3, Landroid/graphics/Rect;

    .line 245
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 248
    :cond_9
    iget v6, p0, Lcom/oplus/aiunit/vision/wvl;->b:I

    .line 250
    iget v7, p0, Lcom/oplus/aiunit/vision/wvl;->c:I

    move-object v5, v0

    .line 253
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/wvl$a;-><init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 256
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    new-instance v8, Lcom/oplus/aiunit/vision/wvl$b;

    .line 262
    invoke-direct {v8, v2, v9, v5}, Lcom/oplus/aiunit/vision/wvl$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    .line 266
    new-instance v1, Lcom/oplus/aiunit/vision/v290;

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x23

    move v4, p1

    .line 274
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/v290;-><init>(Landroid/graphics/RectF;ZZLjava/lang/String;ZLcom/oplus/gallery/basebiz/transition/b;Lcom/oplus/gallery/basebiz/transition/b;I)V

    return-object v1
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/transition/InvokeFrom;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "intent"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "invokeFrom"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "open-animation-rect"

    .line 21
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
