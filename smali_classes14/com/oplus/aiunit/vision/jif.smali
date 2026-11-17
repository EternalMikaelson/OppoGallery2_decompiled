.class public final Lcom/oplus/aiunit/vision/jif;
.super Ljava/lang/Object;
.source "ExportVideoOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lhf;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z1l;

.field public final synthetic d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/oplus/aiunit/vision/dif;

.field public final synthetic f:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lhf;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/z1l;Lkotlinx/coroutines/CompletableDeferred;Lcom/oplus/aiunit/vision/dif;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jif;->a:Lcom/oplus/aiunit/vision/lhf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jif;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jif;->c:Lcom/oplus/aiunit/vision/z1l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jif;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jif;->e:Lcom/oplus/aiunit/vision/dif;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jif;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
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
    new-instance v0, Lcom/oplus/aiunit/vision/iif;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iif;-><init>(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 12
    const-string p1, "ExportVideoOperation"

    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jif;->c:Lcom/oplus/aiunit/vision/z1l;

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jif;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hif;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hif;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExportVideoOperation"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jif;->e:Lcom/oplus/aiunit/vision/dif;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jif;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jif;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jif;->c:Lcom/oplus/aiunit/vision/z1l;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 43
    .line 44
    .line 45
    xor-int/2addr p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jif;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "filePathToUriMap"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "convertedStatusMaps"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gif;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gif;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ExportVideoOperation"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jif;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jif;->c:Lcom/oplus/aiunit/vision/z1l;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jif;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jif;->a:Lcom/oplus/aiunit/vision/lhf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lhf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method
