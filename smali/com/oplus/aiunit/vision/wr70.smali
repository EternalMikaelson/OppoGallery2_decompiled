.class public final Lcom/oplus/aiunit/vision/wr70;
.super Lcom/oplus/aiunit/vision/jn5;
.source "TileTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/jn5;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/hnx;

.field public final e:Lcom/oplus/aiunit/vision/hq70;

.field public final f:Lcom/oplus/aiunit/vision/plt;

.field public final g:Lcom/oplus/aiunit/vision/yn5$b;

.field public final h:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final i:Lcom/oplus/aiunit/vision/wwb0;

.field public final j:Z

.field public volatile k:Lcom/oplus/aiunit/vision/gr70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hnx;Lcom/oplus/aiunit/vision/hq70;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/yn5$b;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/gr70;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "decodeWithRegionDecoder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "tileDecoder"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "path"

    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p1, "tileBitmapPool"

    .line 26
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo p1, "workScope"

    .line 32
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p1, "session"

    .line 38
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo p1, "tileHolder"

    .line 44
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jn5;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wr70;->d:Lcom/oplus/aiunit/vision/hnx;

    .line 52
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wr70;->e:Lcom/oplus/aiunit/vision/hq70;

    .line 54
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wr70;->f:Lcom/oplus/aiunit/vision/plt;

    .line 56
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wr70;->g:Lcom/oplus/aiunit/vision/yn5$b;

    .line 58
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wr70;->h:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 60
    iput-object p7, p0, Lcom/oplus/aiunit/vision/wr70;->i:Lcom/oplus/aiunit/vision/wwb0;

    .line 62
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/wr70;->j:Z

    .line 64
    iput-object p8, p0, Lcom/oplus/aiunit/vision/wr70;->k:Lcom/oplus/aiunit/vision/gr70;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "jc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/sr70;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sr70;-><init>(Lcom/oplus/aiunit/vision/wr70;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr70;->d:Lcom/oplus/aiunit/vision/hnx;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hnx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v0, "TileTask"

    .line 24
    .line 25
    const-string v1, "call result null, get regionDecoder fail!"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/wr70$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/wr70$a;-><init>(Lcom/oplus/aiunit/vision/wr70;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr70;->h:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr70;->g:Lcom/oplus/aiunit/vision/yn5$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yn5$b;->f(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yn5$b;->f(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr70;->i:Lcom/oplus/aiunit/vision/wwb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jn5;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr70;->e:Lcom/oplus/aiunit/vision/hq70;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
