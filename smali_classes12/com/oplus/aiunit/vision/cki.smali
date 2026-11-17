.class public final Lcom/oplus/aiunit/vision/cki;
.super Lcom/oplus/aiunit/vision/mji;
.source "GifForOliveThumbnailLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mji<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/gz3$e;

.field public final i:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gz3$e;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/gz3$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveParserParam"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "futureListener"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gz3$e;->a:Lcom/oplus/aiunit/vision/keo;

    .line 25
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/oplus/aiunit/vision/mji;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0xe

    .line 30
    iput p2, p0, Lcom/oplus/aiunit/vision/cki;->g:I

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cki;->h:Lcom/oplus/aiunit/vision/gz3$e;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cki;->i:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cki$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cki$a;-><init>(Lcom/oplus/aiunit/vision/cki;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cki;->i:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
