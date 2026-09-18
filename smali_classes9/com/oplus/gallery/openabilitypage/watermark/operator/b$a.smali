.class public final Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;
.super Ljava/lang/Object;
.source "VideoWatermarkOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z1l;

.field public final synthetic b:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z1l;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z1l;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->a:Lcom/oplus/aiunit/vision/z1l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ksa0;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ksa0;-><init>(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 12
    const-string p1, "VideoWatermarkOperator"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->a:Lcom/oplus/aiunit/vision/z1l;

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lsa0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lsa0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoWatermarkOperator"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->a:Lcom/oplus/aiunit/vision/z1l;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "filePathToUriMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "convertedStatusMaps"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jsa0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jsa0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoWatermarkOperator"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->a:Lcom/oplus/aiunit/vision/z1l;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method
