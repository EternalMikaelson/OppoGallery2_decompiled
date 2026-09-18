.class public final Lcom/oplus/aiunit/vision/i9v;
.super Ljava/lang/Object;
.source "PhotoEditSceneSet.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l9v;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enterEditType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/l9v;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/h9v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h9v;-><init>(Lcom/oplus/aiunit/vision/i9v;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/l9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;Lcom/oplus/aiunit/vision/h9v;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_DEFAULT:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_PORTRAIT_BLUR:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/i9v;->c:Z

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->NONE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "feature_is_support_local_hdr_edit"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v3, "feature_is_support_uhdr_edit"

    .line 67
    .line 68
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :cond_0
    if-ne p2, p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "feature_is_support_portrait_blur_hdr_edit"

    .line 84
    .line 85
    invoke-static {p1, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne p2, v0, :cond_2

    .line 92
    .line 93
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->PORTRAIT_BLUR_HDR:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    or-int/2addr p1, v2

    .line 105
    const-string p2, "feature_is_support_olive"

    .line 106
    .line 107
    invoke-static {p2, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_1
    or-int/2addr p1, p2

    .line 125
    iput p1, p0, Lcom/oplus/aiunit/vision/i9v;->d:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cancelState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/nvk;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/nvk;->h(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/pictureeditorpage/scene/Scene;)Lcom/oplus/aiunit/vision/nvk;
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/nvk;

    return-object p0
.end method
