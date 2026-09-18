.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;
.super Ljava/lang/Object;
.source "StickerPrebuildEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerArtifact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tw40;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a:Lcom/oplus/aiunit/vision/tw40;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->e:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "error"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->e:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->d:Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
