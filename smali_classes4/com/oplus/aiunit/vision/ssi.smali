.class public final Lcom/oplus/aiunit/vision/ssi;
.super Lcom/oplus/aiunit/vision/mji;
.source "GifThumbnailLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mji<",
        "Lcom/oplus/aiunit/vision/rw00;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/gz3$d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workSession"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "workScope"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "futureListener"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/mji;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssi;->g:Landroid/content/Context;

    const/16 p1, 0xe

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/ssi;->h:I

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssi;->i:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Lcom/oplus/aiunit/vision/rw00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ssi$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ssi$a;-><init>(Lcom/oplus/aiunit/vision/ssi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ssi;->i:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
