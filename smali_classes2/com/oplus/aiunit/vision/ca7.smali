.class public final Lcom/oplus/aiunit/vision/ca7;
.super Lcom/oplus/aiunit/vision/ls4;
.source "CaptionEmbeddingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lck;


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/ca7;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ls4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/oplus/aiunit/vision/ca7;->g:Lcom/oplus/aiunit/vision/ca7;

    .line 10
    .line 11
    const-string p1, "Caption_Text"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca7;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final getModelType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Search.CaptionEmbeddingAbilityImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca7;->g:Lcom/oplus/aiunit/vision/ca7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final searchImg(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
