.class public final Lcom/oplus/aiunit/vision/yw3;
.super Ljava/lang/Object;
.source "AssetsPrebuildViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sw3;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;Lcom/oplus/aiunit/vision/sw3;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            "Lcom/oplus/aiunit/vision/sw3;",
            "Ljava/io/File;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yw3;->b:Lcom/oplus/aiunit/vision/sw3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yw3;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yw3;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    .line 12
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
    new-instance v0, Lcom/oplus/aiunit/vision/xw3;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xw3;-><init>(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 12
    const-string p1, "AssetsPrebuildViewModel"

    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$h;->a:Lcom/oplus/aiunit/vision/wm9$h;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yw3;->b:Lcom/oplus/aiunit/vision/sw3;

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 31
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yw3;->c:Ljava/io/File;

    .line 35
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw3;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vw3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vw3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AssetsPrebuildViewModel"

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yw3;->c:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromFile(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw3;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
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
    new-instance v0, Lcom/oplus/aiunit/vision/ww3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ww3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AssetsPrebuildViewModel"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$j;->a:Lcom/oplus/aiunit/vision/wm9$j;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yw3;->b:Lcom/oplus/aiunit/vision/sw3;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yw3;->c:Ljava/io/File;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw3;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
