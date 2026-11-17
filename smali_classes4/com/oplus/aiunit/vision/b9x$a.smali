.class public final Lcom/oplus/aiunit/vision/b9x$a;
.super Ljava/lang/Object;
.source "PhotoPlaybackViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b9x;->create()Lcom/oplus/gallery/photo_page/widget/seekbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zia0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zia0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/b9x;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zia0;Lcom/oplus/aiunit/vision/b9x;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9x$a;->b:Lcom/oplus/aiunit/vision/zia0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b9x$a;->c:Lcom/oplus/aiunit/vision/b9x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b9x$a;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9x$a;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string/jumbo v0, "referSize"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9x$a;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zia0;->a(FLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/b9x$a$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x$a;->b:Lcom/oplus/aiunit/vision/zia0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/b9x$a$a;-><init>(Lcom/oplus/aiunit/vision/zia0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x$a;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x$a;->c:Lcom/oplus/aiunit/vision/b9x;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
