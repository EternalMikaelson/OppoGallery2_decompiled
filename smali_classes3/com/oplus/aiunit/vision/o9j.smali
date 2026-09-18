.class public final synthetic Lcom/oplus/aiunit/vision/o9j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/keo;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/keo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o9j;->$it:Lcom/oplus/aiunit/vision/keo;

    .line 5
    const-string/jumbo v4, "startClosestGroupPhotosPreHandleProcess$lambda$16$preHandleTask(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoSheet;Lcom/oplus/gallery/business_lib/model/data/base/item/MediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    const-string/jumbo v3, "preHandleTask"

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o9j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/o9j;->$it:Lcom/oplus/aiunit/vision/keo;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/n3j;->a:Lcom/oplus/aiunit/vision/n3j;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "getContentUri(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 6
    const-string v3, "GroupPhotoWaterHelper"

    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v5, "r"

    invoke-virtual {p1, p0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_11

    .line 9
    :try_start_1
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 10
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    instance-of v6, v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 11
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n3j;->b(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, Lcom/oplus/aiunit/vision/n3j;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 13
    :cond_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/oplus/aiunit/vision/wxv;->c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    .line 16
    :goto_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oplus/aiunit/vision/gek;

    invoke-virtual {v9, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v9, v0

    check-cast v9, Lcom/oplus/aiunit/vision/gek;

    if-eqz v9, :cond_4

    .line 17
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/gek;->z6(Landroid/graphics/Bitmap;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 18
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/wxv;->b(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;)I

    move-result v0

    .line 20
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 21
    invoke-static {p0, v9, v0, v5}, Lcom/oplus/aiunit/vision/m3j$a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/m3j;

    move-result-object p0

    .line 22
    iput-object v5, p0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v8, :cond_6

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_5

    .line 24
    const-string v0, "ImagePack"

    const-string v5, "[setColorSpace] only set colorSpace once."

    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_5
    iput-object v8, p0, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    .line 26
    :cond_6
    :goto_3
    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/m9l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    .line 29
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_6
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :cond_8
    :try_start_7
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_10

    .line 31
    :cond_9
    :goto_5
    :try_start_8
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 32
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v7, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_b

    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_c

    .line 33
    const-class v7, Lcom/oplus/aiunit/vision/tik;

    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v4

    .line 34
    :goto_8
    check-cast v0, Lcom/oplus/aiunit/vision/tik;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_d

    .line 35
    :try_start_9
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/tik;->i5(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 36
    :try_start_a
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez p0, :cond_e

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_c
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5

    :cond_d
    :goto_9
    move-object p0, v4

    :cond_e
    if-nez p0, :cond_f

    .line 37
    const-string p0, "[loadGroupPhoto] originBitmap is null"

    .line 38
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 39
    :try_start_d
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_10

    .line 40
    :cond_f
    :try_start_e
    new-instance v0, Lcom/oplus/aiunit/vision/m3j;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m3j;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    .line 42
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 43
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 44
    :try_start_f
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v4, v0

    goto :goto_10

    .line 45
    :cond_10
    :goto_a
    :try_start_10
    const-string p0, "[loadGroupPhoto] mediaItem is null"

    .line 46
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 47
    :try_start_11
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_10

    .line 48
    :goto_b
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object p0, v4

    .line 49
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_e

    :goto_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    :goto_e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 51
    const-string v0, "[loadGroupPhoto] an error occurred during photo decoding"

    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_12
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    move-object p1, p0

    check-cast p1, Lcom/oplus/aiunit/vision/m9l;

    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 55
    const-string p1, "[loadGroupPhoto] cost time="

    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_13
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_f

    :cond_14
    move-object v4, p0

    :goto_f
    check-cast v4, Lcom/oplus/aiunit/vision/m9l;

    .line 58
    :goto_10
    new-instance p0, Lcom/oplus/aiunit/vision/e7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GroupPhotoSheet"

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.groupphoto.GroupPhotoImagePack"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/oplus/aiunit/vision/m3j;

    .line 60
    iget-object p0, v4, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
