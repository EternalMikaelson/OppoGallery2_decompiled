.class public final Lcom/oplus/aiunit/vision/pli;
.super Lcom/oplus/aiunit/vision/oea;
.source "GifPlayerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/oea<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workSession"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "workScope"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "futureListener"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pli;->g:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pli;->h:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    const-string/jumbo v1, "mediaItem"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string/jumbo v4, "image/gif"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-wide/32 v4, 0x6400000

    .line 27
    .line 28
    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/mli;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mli;-><init>(Lcom/oplus/aiunit/vision/pli;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, v0, Lcom/oplus/aiunit/vision/znf;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/oplus/aiunit/vision/gu90;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/gu90;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cd5;->h0()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/oli;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/oli;-><init>(Lcom/oplus/aiunit/vision/pli;Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/nli;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/nli;-><init>(Lcom/oplus/aiunit/vision/pli;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pli;->h:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
