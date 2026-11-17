.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;
.super Ljava/lang/Object;
.source "CollageDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/p99;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p99;)V
    .locals 3

    .line 1
    const-string v0, "collageDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$c;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/p99;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_CONTENT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->e(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_COVER:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->e(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->e(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->e(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$a;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "error"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$d;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$d;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "uri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$f;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
