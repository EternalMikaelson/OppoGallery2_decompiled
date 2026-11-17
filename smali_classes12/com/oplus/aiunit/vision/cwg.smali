.class public final Lcom/oplus/aiunit/vision/cwg;
.super Ljava/lang/Object;
.source "FrameProviderManagerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bwg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cwg$a;,
        Lcom/oplus/aiunit/vision/cwg$b;,
        Lcom/oplus/aiunit/vision/cwg$c;,
        Lcom/oplus/aiunit/vision/cwg$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/xog;

.field public static final k:Lcom/oplus/aiunit/vision/xog;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wt8;

.field public final b:Lcom/oplus/aiunit/vision/uej;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/oplus/aiunit/vision/cwg$b;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    const/16 v1, 0x3c0

    .line 4
    .line 5
    const/16 v2, 0x21c

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/cwg;->j:Lcom/oplus/aiunit/vision/xog;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 13
    .line 14
    const/16 v1, 0x780

    .line 15
    .line 16
    const/16 v2, 0x438

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/cwg;->k:Lcom/oplus/aiunit/vision/xog;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 24
    .line 25
    const/16 v1, 0xf00

    .line 26
    .line 27
    const/16 v2, 0x870

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gxRuntime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gxExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cwg;->b:Lcom/oplus/aiunit/vision/uej;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cwg;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/cwg$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cwg$b;-><init>(Lcom/oplus/aiunit/vision/cwg;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->e:Lcom/oplus/aiunit/vision/cwg$b;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/dwg;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dwg;-><init>(Lcom/oplus/aiunit/vision/cwg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->f:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/ewg;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ewg;-><init>(Lcom/oplus/aiunit/vision/cwg;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->g:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg;->h:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/nwg;)Lcom/oplus/aiunit/vision/cwg$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/cwg$d;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 9
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->LOW:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->LOW:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.frameprovider.FrameProviderOutputSpec.VideoOutputSpec"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/mwg$c;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwg$c;->a:Lcom/oplus/aiunit/vision/xog;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cwg;->h(Lcom/oplus/aiunit/vision/xog;)J

    move-result-wide v0

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/cwg;->j:Lcom/oplus/aiunit/vision/xog;

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cwg;->h(Lcom/oplus/aiunit/vision/xog;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->LOW:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/cwg;->k:Lcom/oplus/aiunit/vision/xog;

    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cwg;->h(Lcom/oplus/aiunit/vision/xog;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    .line 64
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->MEDIUM:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->HIGH:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/cwg$a;->MEDIUM:Lcom/oplus/aiunit/vision/cwg$a;

    return-object p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/xog;)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 19
    .line 20
    float-to-long v1, p0

    .line 21
    float-to-long v3, v0

    .line 22
    mul-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->release()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->release()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final A5(Lcom/oplus/aiunit/vision/nwg;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "params"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cwg;->h:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/cwg;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    const-string v0, "FrameProviderManagerImpl"

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/cwg$h;->INSTANCE:Lcom/oplus/aiunit/vision/cwg$h;

    .line 22
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "FrameProviderManager is released"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 47
    :cond_0
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v2

    .line 50
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/cwg$d;->a:[I

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 58
    aget v2, v3, v2

    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cwg;->b:Lcom/oplus/aiunit/vision/uej;

    .line 62
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cwg;->c:Ljava/util/concurrent/Executor;

    .line 64
    iget-object v6, v0, Lcom/oplus/aiunit/vision/cwg;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 66
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    const/4 v8, 0x1

    if-eq v2, v8, :cond_9

    const/4 v9, 0x2

    if-eq v2, v9, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/gya0;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 91
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 99
    iget-object v3, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 101
    invoke-direct {v2, v3, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V

    .line 104
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 110
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/fwg;

    .line 112
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fwg;-><init>(Lcom/oplus/aiunit/vision/nwg;)V

    .line 115
    const-string v10, "FrameProviderManagerImpl"

    .line 117
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object v2, Lcom/oplus/aiunit/vision/cwg$d;->b:[I

    .line 122
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nwg;->f:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 128
    aget v2, v2, v11

    if-eq v2, v8, :cond_8

    if-eq v2, v9, :cond_6

    .line 134
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 136
    iget-object v8, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 138
    invoke-direct {v2, v8, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V

    .line 141
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.frameprovider.FrameProviderOutputSpec.VideoOutputSpec"

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v7, Lcom/oplus/aiunit/vision/mwg$c;

    .line 148
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mwg$c;->c:Lcom/oplus/aiunit/vision/zwg$b;

    .line 150
    sget-object v8, Lcom/oplus/aiunit/vision/zwg$b;->a:Lcom/oplus/aiunit/vision/zwg$b;

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    new-instance v7, Lcom/oplus/aiunit/vision/oma0;

    .line 160
    invoke-direct {v7, v2, v3, v5}, Lcom/oplus/aiunit/vision/oma0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    move-object v2, v7

    .line 164
    :cond_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/gwg;

    .line 176
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/gwg;-><init>(Lcom/oplus/aiunit/vision/nwg;)V

    .line 179
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    new-instance v7, Lcom/oplus/aiunit/vision/hwg;

    .line 186
    invoke-direct {v7, v2, v1}, Lcom/oplus/aiunit/vision/hwg;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/nwg;)V

    .line 189
    invoke-static {v10, v4, v7}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 192
    new-instance v11, Lcom/oplus/aiunit/vision/nwg;

    .line 194
    sget-object v17, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Software:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 196
    iget-object v15, v1, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 198
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    .line 200
    iget-object v12, v1, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 202
    iget-object v13, v1, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 204
    iget-object v14, v1, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-object/from16 v16, v2

    .line 208
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/nwg;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/mwg;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    .line 211
    new-instance v2, Lcom/oplus/aiunit/vision/oma0;

    .line 213
    new-instance v7, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 215
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 217
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cwg;->f:Lkotlin/Lazy;

    .line 219
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 223
    check-cast v8, Lcom/oplus/aiunit/vision/pu3;

    .line 225
    invoke-direct {v7, v6, v11, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/pu3;)V

    .line 228
    invoke-direct {v2, v7, v3, v5}, Lcom/oplus/aiunit/vision/oma0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 236
    :cond_6
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 238
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 240
    invoke-direct {v2, v6, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V

    .line 243
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.frameprovider.FrameProviderOutputSpec.VideoOutputSpec"

    .line 245
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v7, Lcom/oplus/aiunit/vision/mwg$c;

    .line 250
    iget-object v6, v7, Lcom/oplus/aiunit/vision/mwg$c;->c:Lcom/oplus/aiunit/vision/zwg$b;

    .line 252
    sget-object v7, Lcom/oplus/aiunit/vision/zwg$b;->a:Lcom/oplus/aiunit/vision/zwg$b;

    .line 254
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 260
    new-instance v6, Lcom/oplus/aiunit/vision/oma0;

    .line 262
    invoke-direct {v6, v2, v3, v5}, Lcom/oplus/aiunit/vision/oma0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    move-object v2, v6

    .line 266
    :cond_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 271
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/oma0;

    .line 273
    new-instance v7, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 275
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 277
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cwg;->f:Lkotlin/Lazy;

    .line 279
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 283
    check-cast v8, Lcom/oplus/aiunit/vision/pu3;

    .line 285
    invoke-direct {v7, v6, v1, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/pu3;)V

    .line 288
    invoke-direct {v2, v7, v3, v5}, Lcom/oplus/aiunit/vision/oma0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    .line 291
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 296
    :cond_9
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 298
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 300
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cwg;->e:Lcom/oplus/aiunit/vision/cwg$b;

    .line 302
    invoke-direct {v2, v6, v1, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/wkc;)V

    .line 305
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.frameprovider.FrameProviderOutputSpec.ImageOutputSpec"

    .line 307
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    check-cast v7, Lcom/oplus/aiunit/vision/mwg$b;

    .line 312
    iget-object v6, v7, Lcom/oplus/aiunit/vision/mwg$b;->c:Lcom/oplus/aiunit/vision/zwg;

    .line 314
    sget-object v7, Lcom/oplus/aiunit/vision/zwg$b;->a:Lcom/oplus/aiunit/vision/zwg$b;

    .line 316
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 322
    new-instance v6, Lcom/oplus/aiunit/vision/mfl;

    .line 324
    invoke-direct {v6, v2, v3, v5}, Lcom/oplus/aiunit/vision/mfl;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    move-object v2, v6

    .line 328
    :cond_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cwg;->i(Lcom/oplus/aiunit/vision/wvg;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    move-object v4, v2

    .line 340
    :goto_1
    check-cast v4, Lcom/oplus/aiunit/vision/wvg;

    if-eqz v4, :cond_c

    .line 344
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cwg;->h:Ljava/lang/Object;

    .line 346
    monitor-enter v3

    .line 347
    :try_start_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwg;->d:Ljava/util/ArrayList;

    .line 349
    new-instance v5, Lcom/oplus/aiunit/vision/cwg$c;

    .line 351
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cwg;->b(Lcom/oplus/aiunit/vision/nwg;)Lcom/oplus/aiunit/vision/cwg$a;

    move-result-object v1

    .line 355
    invoke-direct {v5, v4, v1}, Lcom/oplus/aiunit/vision/cwg$c;-><init>(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/cwg$a;)V

    .line 358
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    .line 364
    monitor-exit v3

    .line 365
    throw v0

    :cond_c
    return-object v2

    .line 367
    :goto_2
    monitor-exit v2

    .line 368
    throw v0
.end method

.method public final Q5(Lcom/oplus/aiunit/vision/wvg;)V
    .locals 4

    .line 1
    const-string v0, "frameProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwg;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cwg;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "FrameProviderManagerImpl"

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/iwg;->INSTANCE:Lcom/oplus/aiunit/vision/iwg;

    .line 17
    .line 18
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwg;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/jwg;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jwg;-><init>(Lcom/oplus/aiunit/vision/wvg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wvg;->stop()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "FrameProviderManagerImpl"

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/aiunit/vision/kwg;->INSTANCE:Lcom/oplus/aiunit/vision/kwg;

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wvg;->release()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "FrameProviderManagerImpl"

    .line 57
    .line 58
    sget-object p1, Lcom/oplus/aiunit/vision/lwg;->INSTANCE:Lcom/oplus/aiunit/vision/lwg;

    .line 59
    .line 60
    invoke-static {p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cwg;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "FrameProviderManagerImpl"

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/cwg$e;->INSTANCE:Lcom/oplus/aiunit/vision/cwg$e;

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cwg;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/cwg$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/cwg$c;->a:Lcom/oplus/aiunit/vision/wvg;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wvg;->stop()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "FrameProviderManagerImpl"

    .line 49
    .line 50
    sget-object v5, Lcom/oplus/aiunit/vision/cwg$f;->INSTANCE:Lcom/oplus/aiunit/vision/cwg$f;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wvg;->release()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-string v4, "FrameProviderManagerImpl"

    .line 86
    .line 87
    sget-object v5, Lcom/oplus/aiunit/vision/cwg$g;->INSTANCE:Lcom/oplus/aiunit/vision/cwg$g;

    .line 88
    .line 89
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cwg;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cwg;->i:Z

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_4
    monitor-exit v0

    .line 106
    throw p0
.end method
