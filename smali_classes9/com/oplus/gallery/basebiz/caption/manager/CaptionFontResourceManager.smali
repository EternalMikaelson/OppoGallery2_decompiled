.class public final Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;
.super Lcom/oplus/aiunit/vision/z65;
.source "CaptionFontResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/z65<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/fb7;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/z870;

.field public h:Lcom/oplus/aiunit/vision/my00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z65;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    const-string/jumbo p2, "is_realme_brand"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 16
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    const-string p2, "caption/fonts/fontsrealme.cfg"

    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "caption/fonts/fonts.cfg"

    .line 27
    :goto_0
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->b:Ljava/lang/String;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/fb7;

    .line 31
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->c:Lcom/oplus/aiunit/vision/fb7;

    .line 36
    const-string p2, "caption_font"

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->d:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->e:Landroid/content/Context;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->f:Ljava/util/HashMap;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/z870;

    .line 51
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    return-void
.end method


# virtual methods
.method public final getBuiltinConfigPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceStorage()Lcom/oplus/aiunit/vision/e75;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/e75<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->c:Lcom/oplus/aiunit/vision/fb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeTokenOfListItem()Lcom/google/gson/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$getTypeTokenOfListItem$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$getTypeTokenOfListItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "migrateBuiltinIcon iconPath is empty"

    const/4 v4, 0x3

    .line 14
    const-string v5, "CaptionFontResourceManager"

    .line 16
    const-string v6, "caption/font"

    if-lez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, v6}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setZhIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0, v1, v6}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setEnIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v5, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    const-string v1, "caption/font"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 30
    const-string p1, "CaptionFontResourceManager"

    const/4 v0, 0x3

    .line 33
    const-string/jumbo v1, "migrateBuiltinResource localPath is empty"

    .line 36
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    const-string v1, "caption/font"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceLocalPath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 37
    const-string p1, "CaptionFontResourceManager"

    const/4 v0, 0x3

    .line 40
    const-string/jumbo v1, "migrateBuiltinTextTranslate namePath is empty"

    .line 43
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/irg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/irg;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vkl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "<set-?>"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/oplus/aiunit/vision/irg;->p:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lcom/oplus/aiunit/vision/irg;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/n870;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/n870;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, Lcom/oplus/aiunit/vision/n870;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v6, Lcom/oplus/aiunit/vision/n870;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v6, Lcom/oplus/aiunit/vision/n870;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/z870;->e(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/z870;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lcom/oplus/aiunit/vision/irg;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->h:Lcom/oplus/aiunit/vision/my00;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/my00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/irg;->c()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->c:Lcom/oplus/aiunit/vision/fb7;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fb7;->d(Lcom/oplus/aiunit/vision/syl;)J

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vkl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/n870;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/n870;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "<set-?>"

    .line 52
    .line 53
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v4, Lcom/oplus/aiunit/vision/n870;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lcom/oplus/aiunit/vision/n870;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v4, Lcom/oplus/aiunit/vision/n870;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z870;->e(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final onBuiltinListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "removeItems"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "updatedItems"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->m(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    goto :goto_0

    .line 47
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 65
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 67
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 74
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 81
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 88
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/z870;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 112
    check-cast p2, Lkotlin/Pair;

    .line 114
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 118
    check-cast p3, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 120
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 124
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 126
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 133
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 140
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 147
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/z870;->f(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 157
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 160
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->m(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onLoadFile(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 17
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 19
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_caption:I

    .line 21
    sget-object v4, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/ia7;

    .line 25
    invoke-direct {v5, p2, p1, p0}, Lcom/oplus/aiunit/vision/ia7;-><init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->e:Landroid/content/Context;

    const/16 v7, 0x60

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/ja7;

    .line 49
    invoke-direct {v2, p2, p1, p0}, Lcom/oplus/aiunit/vision/ja7;-><init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V

    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vja;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onLoadIcon(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo p0, "item"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "loadIcon styleId: "

    .line 20
    const-string v2, " zhIconUrl is null"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 27
    const-string v3, " is null."

    .line 29
    const-string/jumbo v4, "getOrLog: "

    .line 32
    const-string v5, "CaptionFontResourceManager"

    if-nez p0, :cond_0

    .line 36
    invoke-static {v4, v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 40
    :cond_0
    const-class v0, Ljava/io/File;

    .line 42
    const-string v6, "context"

    if-eqz p0, :cond_2

    .line 46
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 55
    :goto_0
    invoke-static {v7}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v7

    .line 63
    sget-object v8, Lcom/oplus/aiunit/vision/ct00;->m:Lcom/oplus/aiunit/vision/ft00;

    .line 65
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v7

    .line 69
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->F()V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    move-result-object v7

    .line 84
    const-string v8, " enIconUrl is null"

    .line 86
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_3

    .line 92
    invoke-static {v4, v1, v3, v5, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_3
    if-eqz p0, :cond_5

    .line 98
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/ct00;->m:Lcom/oplus/aiunit/vision/ft00;

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->F()V

    :cond_5
    if-eqz p2, :cond_6

    .line 130
    const-string p0, ""

    .line 132
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/nii;

    .line 49
    .line 50
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ymq;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, Lcom/oplus/aiunit/vision/nii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;-><init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;Lcom/oplus/aiunit/vision/e5s;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v1, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    return-void
.end method

.method public final onLoadTextTranslate(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "onLoadTextTranslate fontId: "

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "getOrLog: "

    .line 31
    const-string v2, " is null."

    .line 33
    const-string v3, "CaptionFontResourceManager"

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_1

    .line 44
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "getDisplayName(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 56
    const-string v2, "caption/font"

    .line 58
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/z65;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/uv00;

    .line 67
    sget-object v6, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->TEXT_FONT_NAME:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v0, "getAbsolutePath(...)"

    .line 81
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x1f0

    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/sa7;

    .line 93
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/sa7;-><init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V

    .line 96
    invoke-virtual {p0, p1, v5, v0}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onNetworkListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CaptionFontResourceManager"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    .line 5
    const-string/jumbo v2, "newItems"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "removeItems"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "updatedItems"

    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 26
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->c:Lcom/oplus/aiunit/vision/fb7;

    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/fb7;->a(Ljava/util/List;)I

    move-result p0

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne p0, v4, :cond_1

    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 59
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceLocalPath()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/z870;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 83
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/fa7;

    .line 85
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/fa7;-><init>(ILjava/util/List;)V

    .line 88
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/ga7;

    .line 94
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/ga7;-><init>(ILjava/util/List;)V

    .line 97
    invoke-static {v0, v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 107
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 123
    new-instance p2, Lcom/oplus/aiunit/vision/ha7;

    .line 125
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ha7;-><init>(Ljava/lang/Throwable;)V

    .line 128
    invoke-static {v0, v3, v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 137
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lkotlin/Pair;

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 153
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 155
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 161
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/z870;->f(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    move-result p3

    .line 186
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    .line 189
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    goto :goto_4

    :cond_4
    return-void
.end method
