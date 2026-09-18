.class public final Lcom/oplus/gallery/mappage/MapViewFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/mappage/MapViewFragment$a;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.mappage.MapViewFragment$CaptureRegionImpl$onCaptureMapRegion$1$1"
    f = "MapViewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $it:Landroid/graphics/Bitmap;

.field final synthetic $screenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/Bitmap;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/mappage/MapViewFragment$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$it:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$screenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$it:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$screenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/Bitmap;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/gallery/basebiz/maptravel/utils/a;->a:Lcom/oplus/gallery/basebiz/maptravel/utils/a;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$it:Landroid/graphics/Bitmap;

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$screenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "bitmap"

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p1, "screenState"

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_0
    sget-object p1, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->MULTI_WINDOW:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 43
    const-string v3, "MapMaskFilesHelper"

    const/4 v4, 0x3

    if-ne v2, p1, :cond_1

    .line 48
    const-string/jumbo p1, "saveMapMaskBitmap, MULTI_WINDOW state, no need to save mask"

    .line 51
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 57
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v0, v2}, Lcom/oplus/gallery/basebiz/maptravel/utils/a;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;)Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/io/File;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, ".tmp"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/nnn;

    .line 107
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/nnn;-><init>(Ljava/io/File;Z)V

    .line 110
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 118
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    .line 125
    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/onn;

    .line 130
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/onn;-><init>(Ljava/io/File;)V

    .line 133
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/pnn;

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 168
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "saveMapMaskBitmap, failed to save bitmap: "

    .line 195
    invoke-static {v4, v1, v0, v3, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;->$it:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method
