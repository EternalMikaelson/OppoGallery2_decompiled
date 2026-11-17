.class public final Lcom/oplus/aiunit/vision/cx3;
.super Ljava/lang/Object;
.source "AssetsPrebuildViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/sw3;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;Landroid/net/Uri;Lcom/oplus/aiunit/vision/sw3;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            "Landroid/net/Uri;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx3;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cx3;->c:Lcom/oplus/aiunit/vision/sw3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cx3;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cx3;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 13
    .line 14
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
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/wm9$k;

    .line 11
    const-string/jumbo v1, "storage not enough."

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx3;->c:Lcom/oplus/aiunit/vision/sw3;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 26
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx3;->d:Ljava/io/File;

    .line 30
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx3;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ax3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ax3;-><init>(Z)V

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx3;->c:Lcom/oplus/aiunit/vision/sw3;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx3;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wv3;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx3;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
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
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bx3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bx3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AssetsPrebuildViewModel"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cx3;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/wm9$k;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx3;->c:Lcom/oplus/aiunit/vision/sw3;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cx3;->d:Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx3;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

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
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

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
