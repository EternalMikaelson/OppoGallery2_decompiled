.class public final Lcom/oplus/aiunit/vision/ll70;
.super Ljava/lang/Object;
.source "ThumbnailJob.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ll70$a;,
        Lcom/oplus/aiunit/vision/ll70$b;,
        Lcom/oplus/aiunit/vision/ll70$c;,
        Lcom/oplus/aiunit/vision/ll70$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yzl<",
        "Lcom/oplus/aiunit/vision/ll70$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/oplus/aiunit/vision/kl70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uriStr"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "imageView"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/ll70;->d:I

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/ll70;->e:I

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/ll70;->f:I

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/kl70;

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/kl70;-><init>(Lcom/oplus/aiunit/vision/ll70;Landroid/os/Looper;)V

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ll70;->i:Lcom/oplus/aiunit/vision/kl70;

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ll70;->g:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ll70;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ll70;->b:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ll70;->c:Z

    .line 50
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ll70;->h:Ljava/lang/Integer;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ll70$a;

    .line 54
    const-string/jumbo p2, "thumbnailJob"

    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 64
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ll70$a;->a:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ll70;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ll70;->d:I

    .line 3
    const-string v1, "getApplicationContext(...)"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "context"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "uri"

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    .line 49
    invoke-direct {v3, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xgl;->b(Landroidx/exifinterface/media/ExifInterface;)I

    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    .line 66
    invoke-static {p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "cannot open file:"

    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-array p1, v0, [Ljava/lang/Object;

    .line 78
    const-string p2, "ImgLoadUtil"

    .line 80
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 84
    :cond_1
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 94
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xgl;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 99
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ll70;->e:I

    if-eq v0, v2, :cond_4

    .line 103
    iget p0, p0, Lcom/oplus/aiunit/vision/ll70;->f:I

    if-eq p0, v2, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/xgl;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x100

    .line 128
    invoke-static {p0, p2, p1, p1}, Lcom/oplus/aiunit/vision/xgl;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/iwb0;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "onCompleted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll70;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll70;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/il70;

    .line 32
    invoke-direct {v4, p0, v2, v1}, Lcom/oplus/aiunit/vision/il70;-><init>(Lcom/oplus/aiunit/vision/ll70;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v1, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 47
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v1

    .line 64
    :cond_1
    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 68
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/jl70;

    .line 70
    invoke-direct {v4, v2, p0, v1}, Lcom/oplus/aiunit/vision/jl70;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ll70;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v1, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/graphics/Bitmap;

    .line 79
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 85
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v1

    .line 102
    :cond_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ll70;->g:Landroid/content/Context;

    .line 106
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ll70;->i:Lcom/oplus/aiunit/vision/kl70;

    if-eqz v4, :cond_4

    .line 110
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 116
    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/ll70$d;

    .line 121
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/ll70$d;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v6, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/oplus/aiunit/vision/ll70;->d:I

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lcom/oplus/aiunit/vision/ll70;->e:I

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    iget p0, p0, Lcom/oplus/aiunit/vision/ll70;->f:I

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string/jumbo v0, "toString(...)"

    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/ll70$c;

    .line 165
    invoke-direct {v0, v4, p0}, Lcom/oplus/aiunit/vision/ll70$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    const-string v3, "ThumbnailJob"

    .line 177
    const-string/jumbo v4, "load img error"

    .line 179
    invoke-static {v3, v4, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll70;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 190
    invoke-virtual {v5, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 196
    new-instance v2, Lcom/oplus/aiunit/vision/ll70$d;

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/ll70$d;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    .line 205
    invoke-virtual {v6, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    :cond_5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancel()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
