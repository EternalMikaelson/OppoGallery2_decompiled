.class public final Lcom/oplus/aiunit/vision/bv5;
.super Lcom/oplus/aiunit/vision/oea;
.source "BlurThumbnailLoader.kt"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv5;->g:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv5;->h:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bv5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bv5$a;-><init>(Lcom/oplus/aiunit/vision/bv5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv5;->h:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
