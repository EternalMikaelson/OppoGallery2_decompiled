.class public final Lcom/oplus/aiunit/vision/kbn;
.super Ljava/lang/Object;
.source "MagicEliminateEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ogk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ju60;

.field public final b:Lcom/oplus/aiunit/vision/lu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbn;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 12
    const-string v0, "<this>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/lu60;

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lu60;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kbn;->b:Lcom/oplus/aiunit/vision/lu60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;Lcom/oplus/aiunit/vision/sle;Lcom/oplus/aiunit/vision/zke;)Lcom/oplus/aiunit/vision/qgk;
    .locals 6

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "eliminateType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "eliminateOptionsParams"

    .line 19
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p3, "eliminateListener"

    .line 24
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/cme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    iget-object v3, p4, Lcom/oplus/aiunit/vision/sle;->b:Lcom/oplus/aiunit/vision/ule;

    move-object v1, p1

    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cme;-><init>(Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/nbn;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbn;->b:Lcom/oplus/aiunit/vision/lu60;

    .line 42
    invoke-direct {p1, p0, v0, p5}, Lcom/oplus/aiunit/vision/nbn;-><init>(Lcom/oplus/aiunit/vision/lu60;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/zke;)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ibm;
    .locals 0

    .line 1
    const-string/jumbo p0, "originBitmap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "selectedMask"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/sg20;Lcom/oplus/aiunit/vision/bpe;)V
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "segmentResult"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "callback"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)Z
    .locals 0

    .line 1
    const-string p0, "eliminatePath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eliminateType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ule;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-le p0, p1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/koe;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/koe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lbn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbn;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/jya;->a:Lcom/oplus/aiunit/vision/jya;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/jya;->b:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/hya;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v0, "CV_INPAINTING"

    .line 23
    .line 24
    const-string v1, "Inpainting has not been init!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->release(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/hya;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string v0, "MagicEliminateEngine"

    .line 65
    .line 66
    const-string v1, "[release] release CvInpaintingImpl error"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
