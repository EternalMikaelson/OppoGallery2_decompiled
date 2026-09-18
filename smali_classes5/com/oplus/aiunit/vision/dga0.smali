.class public final Lcom/oplus/aiunit/vision/dga0;
.super Ljava/lang/Object;
.source "VideoParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dga0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/dga0$a;

.field public static volatile f:Lcom/oplus/aiunit/vision/dga0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/aiunit/vision/fr80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qea0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/krh;->b(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    :goto_1
    return p0

    .line 42
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ifa0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ifa0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "VideoParser"

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/c3l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/rda0;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    const/4 v1, 0x3

    .line 4
    const-string v2, "VideoParser"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 11
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v6, "context"

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 22
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ied;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ied;->J(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    const/16 p1, 0x12c

    if-le p0, p1, :cond_2

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/rfa0;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v5

    .line 55
    :cond_2
    const-string/jumbo p0, "is_support_hlg_encode"

    .line 57
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/sfa0;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sfa0;-><init>(Z)V

    .line 66
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    const-string p1, "codecType"

    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo p1, "video/dolby-vision"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x2000

    const/16 v7, 0x1000

    .line 84
    const-string/jumbo v8, "profile"

    if-nez p1, :cond_3

    .line 88
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-nez p0, :cond_4

    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/tfa0;

    .line 118
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/tfa0;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v5

    .line 125
    :cond_4
    const-string p0, "feature_is_support_10bit_decode"

    .line 127
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/ufa0;

    .line 133
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ufa0;-><init>(Z)V

    .line 136
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_7

    .line 141
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 149
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 155
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 162
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 168
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 175
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v5

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v6

    :goto_3
    if-eqz p0, :cond_7

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/vfa0;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v5

    :cond_7
    return v6

    .line 197
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/qfa0;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v5
.end method

.method public final c()I
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

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
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/rda0;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/bfa0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bfa0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "VideoParser"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    return p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/rda0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/rda0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/rda0;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/rda0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rda0;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/rda0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/rda0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/fr80;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fr80;-><init>(Lcom/oplus/aiunit/vision/ied;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->d:Lcom/oplus/aiunit/vision/fr80;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;",
            "Lcom/oplus/aiunit/vision/dq80;",
            "Lcom/oplus/aiunit/vision/gq80;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const-string/jumbo v0, "itemList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCanceled"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;->DETECT:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/gq80;->c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    .line 2
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v20, 0x0

    move-wide/from16 v11, v20

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "VideoParser"

    const/4 v14, 0x3

    const-string v15, ""

    if-eqz v0, :cond_5d

    add-int/lit8 v22, v10, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/oplus/aiunit/vision/f1y;

    .line 6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/cga0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    move-object v3, v4

    move-object/from16 v41, v6

    move-object v5, v13

    move v10, v14

    goto/16 :goto_54

    .line 9
    :cond_1
    iget v0, v9, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    move/from16 v17, v5

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x2

    .line 12
    const-string/jumbo v3, "srcUri"

    move-object/from16 v26, v6

    const-string v6, "filePath"

    const-string v27, "context"

    if-nez v0, :cond_19

    iget-object v5, v9, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move-wide/from16 v30, v11

    const-string v11, "VideoTypeUtils"

    if-nez v0, :cond_2

    move-object/from16 v32, v3

    move-object/from16 v35, v9

    move/from16 v33, v10

    move-object/from16 v34, v14

    const/4 v2, 0x0

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_2
    move-object v12, v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v32, v12

    .line 17
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    :goto_1
    move/from16 v33, v10

    goto :goto_2

    :cond_3
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :goto_2
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v10, v0

    goto :goto_5

    :cond_4
    move/from16 v33, v10

    .line 23
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x28

    .line 24
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    .line 26
    :try_start_3
    invoke-static {v4, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v33, v10

    goto :goto_3

    .line 29
    :goto_5
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move/from16 v33, v10

    .line 30
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/lqa0;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/lqa0;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v35, v9

    move-object/from16 v34, v14

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-static {v11, v10, v9, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_5
    move-object/from16 v35, v9

    move-object/from16 v34, v14

    const/4 v10, 0x3

    .line 33
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/mqa0;

    invoke-direct {v0, v2, v3, v12}, Lcom/oplus/aiunit/vision/mqa0;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_9
    if-nez v2, :cond_6

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/gfa0;

    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/gfa0;-><init>(J)V

    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v14, v34

    goto/16 :goto_1b

    .line 36
    :cond_6
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v4, "profile"

    if-eqz v0, :cond_7

    goto/16 :goto_10

    .line 38
    :cond_7
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 39
    :try_start_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :goto_a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v10, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v36, v9

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 v36, v9

    goto :goto_f

    .line 42
    :cond_9
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 43
    :goto_b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v0, :cond_b

    .line 44
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v14, "getTrackFormat(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v14, "mime"

    invoke-virtual {v12, v14, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v0

    const-string v0, "getString(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 46
    invoke-virtual {v12, v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 47
    new-instance v12, Lcom/oplus/aiunit/vision/jqa0;

    invoke-direct {v12, v14, v0}, Lcom/oplus/aiunit/vision/jqa0;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v36, v9

    const/4 v9, 0x3

    :try_start_7
    invoke-static {v12, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    const-string/jumbo v9, "video/hevc"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v34

    move-object/from16 v9, v36

    goto :goto_c

    :cond_b
    move-object/from16 v36, v9

    .line 49
    :goto_e
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaExtractor;->release()V

    goto :goto_10

    .line 50
    :goto_f
    :try_start_8
    new-instance v9, Lcom/oplus/aiunit/vision/kqa0;

    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/kqa0;-><init>(Ljava/io/IOException;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v11, v10, v12, v9, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    .line 51
    :goto_10
    invoke-virtual {v1, v5, v2, v3}, Lcom/oplus/aiunit/vision/dga0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    const-string/jumbo v0, "videoCodecType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPath"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    goto :goto_11

    :cond_c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    :goto_11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zub;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/gqa0;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/gqa0;-><init>(Z)V

    const/4 v10, 0x3

    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_12
    move/from16 v0, v17

    goto/16 :goto_1a

    :cond_d
    const/4 v10, 0x3

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/hqa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 58
    :cond_e
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    const-string v0, "codecType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "video/dolby-vision"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v24, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_19

    .line 65
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 66
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    sget-object v10, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    invoke-virtual {v0, v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 69
    :try_start_a
    invoke-static {v5}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    :goto_13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v12, "parse(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0, v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v5, v0

    goto :goto_15

    .line 72
    :cond_12
    invoke-interface {v10, v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_14
    const/16 v0, 0x24

    .line 73
    invoke-interface {v10, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v5, "7"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v12, 0x0

    .line 76
    :try_start_b
    invoke-static {v10, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_16

    .line 79
    :goto_15
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_d
    invoke-static {v10, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 80
    :goto_16
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/nqa0;

    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nqa0;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x4

    invoke-static {v11, v10, v1, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :cond_13
    const/4 v10, 0x3

    .line 83
    :goto_18
    new-instance v0, Lcom/oplus/aiunit/vision/oqa0;

    invoke-direct {v0, v2, v14, v15}, Lcom/oplus/aiunit/vision/oqa0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_19
    if-eqz v0, :cond_14

    .line 85
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    :cond_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    :cond_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    :cond_16
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_17

    move/from16 v1, v17

    .line 93
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/iqa0;

    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/iqa0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v10, 0x3

    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    :goto_1a
    new-instance v1, Lcom/oplus/aiunit/vision/hfa0;

    invoke-direct {v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/hfa0;-><init>(IJ)V

    invoke-static {v1, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1b

    :cond_18
    const/4 v14, 0x0

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move-object/from16 v7, v32

    move-object/from16 v4, v35

    :goto_1c
    const/4 v1, 0x1

    const/4 v10, 0x3

    goto/16 :goto_33

    .line 98
    :goto_1d
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_19
    move-object/from16 v32, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v35, v9

    move/from16 v33, v10

    move-wide/from16 v30, v11

    move-object/from16 v34, v14

    .line 99
    invoke-virtual/range {v35 .. v35}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v4, v35

    iget-object v0, v4, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    move-object/from16 v12, v32

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 101
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v10, v0

    .line 102
    :cond_1a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 103
    invoke-static {v10}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v11

    .line 104
    :try_start_e
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v11, :cond_1b

    .line 105
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1c

    :cond_1b
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object v7, v12

    goto/16 :goto_2a

    .line 106
    :cond_1c
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v15, Lcom/oplus/aiunit/vision/oyq;

    new-instance v1, Lcom/oplus/aiunit/vision/bag;

    invoke-direct {v1, v14}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v1}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 108
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 109
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object v7, v12

    goto/16 :goto_29

    .line 110
    :cond_1e
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    cmp-long v14, v14, v20

    if-lez v14, :cond_1f

    .line 111
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/c5p;->c:J

    cmp-long v14, v14, v20

    if-gtz v14, :cond_20

    :cond_1f
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object v7, v12

    goto/16 :goto_28

    .line 112
    :cond_20
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 113
    :goto_1e
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v10, v15, v13}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-eqz v10, :cond_29

    .line 114
    :try_start_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    filled-new-array {v3, v14, v5, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 115
    :try_start_10
    new-instance v3, Lcom/oplus/aiunit/vision/zdb;

    invoke-direct {v3}, Lcom/oplus/aiunit/vision/zdb;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 116
    :try_start_11
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    move/from16 v34, v15

    new-instance v15, Lkotlin/Pair;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v36, v6

    move/from16 v37, v7

    .line 117
    :try_start_12
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/c5p;->b:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 118
    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v38, v11

    move-object v7, v12

    .line 119
    :try_start_14
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/c5p;->c:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 120
    :try_start_15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v3, v2, v14, v15}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 121
    :try_start_17
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 122
    const-string v3, "getOrLog:  is null."

    const-string v6, "getOrLog"

    if-nez v2, :cond_22

    const/4 v12, 0x0

    .line 123
    :try_start_18
    invoke-static {v6, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_21

    :goto_1f
    move-object/from16 v3, p0

    :goto_20
    move-object v1, v0

    goto/16 :goto_26

    .line 124
    :cond_22
    :goto_21
    instance-of v11, v2, Ljava/lang/String;

    if-eqz v11, :cond_23

    check-cast v2, Ljava/lang/String;

    goto :goto_22

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_23
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_24

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/nfa0;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/nfa0;-><init>(J)V

    const/4 v1, 0x3

    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    const/4 v12, 0x0

    .line 126
    :try_start_19
    invoke-static {v10, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const/4 v0, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_30

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_2b

    .line 127
    :cond_24
    :try_start_1a
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v12, 0x0

    .line 128
    invoke-static {v6, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 129
    :cond_25
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    check-cast v1, Ljava/lang/Integer;

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_28

    .line 130
    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-object/from16 v3, p0

    :try_start_1b
    invoke-virtual {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/dga0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/pfa0;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/pfa0;-><init>(J)V

    const/4 v1, 0x3

    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/4 v12, 0x0

    .line 132
    :try_start_1c
    invoke-static {v10, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_30

    :catchall_c
    move-exception v0

    goto/16 :goto_2b

    :catchall_d
    move-exception v0

    goto :goto_20

    .line 133
    :cond_27
    :try_start_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const/4 v12, 0x0

    .line 134
    :try_start_1e
    invoke-static {v10, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_27

    :cond_28
    move-object/from16 v3, p0

    .line 135
    :try_start_1f
    new-instance v0, Lcom/oplus/aiunit/vision/ofa0;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/ofa0;-><init>(J)V

    const/4 v1, 0x3

    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const/4 v12, 0x0

    .line 136
    :try_start_20
    invoke-static {v10, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_24

    :catchall_e
    move-exception v0

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v3, p0

    :goto_25
    move-object/from16 v38, v11

    move-object v7, v12

    goto/16 :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_25

    :catchall_11
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    goto :goto_25

    .line 137
    :goto_26
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object v7, v12

    const/4 v0, 0x0

    .line 138
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :catchall_14
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object v7, v12

    goto :goto_2b

    .line 139
    :goto_28
    new-instance v0, Lcom/oplus/aiunit/vision/lfa0;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lfa0;-><init>(Lcom/oplus/aiunit/vision/c5p;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_24

    .line 140
    :goto_29
    new-instance v0, Lcom/oplus/aiunit/vision/kfa0;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/kfa0;-><init>(J)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_24

    .line 141
    :goto_2a
    new-instance v0, Lcom/oplus/aiunit/vision/jfa0;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/jfa0;-><init>(J)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    goto/16 :goto_24

    .line 142
    :goto_2b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    .line 146
    const-string v5, "[parseAndCheckOliveType] exception: "

    const-string v6, ", time: "

    .line 147
    invoke-static {v5, v1, v2, v0, v6}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 148
    invoke-static {v13, v10, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_2a
    if-eqz v38, :cond_2b

    .line 149
    invoke-static/range {v38 .. v38}, Lcom/oplus/aiunit/vision/ngv;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    goto :goto_2d

    :cond_2b
    move/from16 v0, v37

    :goto_2d
    if-eqz v38, :cond_2c

    .line 150
    invoke-virtual/range {v38 .. v38}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 151
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dga0;->h(ILjava/lang/String;)I

    move-result v0

    :cond_2c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    move/from16 v1, v23

    if-eq v0, v1, :cond_2e

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2d

    goto :goto_2e

    :cond_2d
    const/16 v1, 0x40

    goto :goto_2f

    :cond_2e
    const/16 v1, 0x80

    goto :goto_2f

    :cond_2f
    :goto_2e
    const/16 v1, 0x20

    .line 152
    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    move-object v14, v0

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v3, p0

    move-object/from16 v36, v6

    move-object/from16 v7, v32

    move-object/from16 v4, v35

    .line 153
    iget v0, v4, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    iget-object v1, v4, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dga0;->h(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v2, 0x2

    const/4 v10, 0x3

    if-eq v0, v2, :cond_32

    if-eq v0, v10, :cond_31

    goto :goto_31

    :cond_31
    const/16 v27, 0x40

    goto :goto_32

    :cond_32
    const/16 v27, 0x80

    goto :goto_32

    :cond_33
    const/4 v10, 0x3

    :goto_31
    const/16 v27, 0x20

    :goto_32
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_33
    if-nez v14, :cond_34

    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/ffa0;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ffa0;-><init>(Lcom/oplus/aiunit/vision/f1y;)V

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-static {v13, v10, v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_34
    const-wide/32 v34, 0x2dc6c0

    if-eqz v14, :cond_54

    .line 155
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/f1y;->setVideoType(I)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 158
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_35

    iget-object v2, v4, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ied;->H(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ied$b;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto/16 :goto_3a

    .line 159
    :cond_36
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    if-eqz v2, :cond_3d

    .line 160
    iget-object v2, v4, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    move-object v12, v7

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v36

    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileInfo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 163
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 164
    const-string v5, "ImageSpecificationChecker"

    const/16 v6, 0x64

    if-lt v7, v6, :cond_37

    const/16 v9, 0x6000

    if-gt v7, v9, :cond_37

    if-lt v8, v6, :cond_37

    if-le v8, v9, :cond_38

    :cond_37
    const/4 v10, 0x3

    goto :goto_37

    :cond_38
    int-to-long v9, v7

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x24000000

    cmp-long v6, v9, v11

    if-lez v6, :cond_39

    .line 165
    new-instance v2, Lcom/oplus/aiunit/vision/efl;

    invoke-direct {v2, v9, v10}, Lcom/oplus/aiunit/vision/efl;-><init>(J)V

    const/4 v6, 0x3

    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_34
    move v10, v6

    goto :goto_38

    :cond_39
    const/4 v6, 0x3

    .line 166
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hfl;->a(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v14, v11, v20

    if-gtz v14, :cond_3a

    .line 167
    new-instance v7, Lcom/oplus/aiunit/vision/ffl;

    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/ffl;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_34

    :cond_3a
    const-wide/16 v14, 0x400

    cmp-long v6, v11, v14

    if-ltz v6, :cond_3b

    const-wide/32 v14, 0xc800000

    cmp-long v6, v11, v14

    if-lez v6, :cond_3c

    :cond_3b
    const/4 v10, 0x3

    goto :goto_36

    .line 168
    :cond_3c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hfl;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 169
    new-instance v6, Lcom/oplus/aiunit/vision/bfl;

    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/bfl;-><init>(IIJJ)V

    const/4 v10, 0x3

    invoke-static {v6, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_35
    const/4 v14, 0x4

    goto :goto_3b

    .line 170
    :goto_36
    new-instance v2, Lcom/oplus/aiunit/vision/gfl;

    invoke-direct {v2, v11, v12}, Lcom/oplus/aiunit/vision/gfl;-><init>(J)V

    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_38

    .line 171
    :goto_37
    new-instance v2, Lcom/oplus/aiunit/vision/cfl;

    invoke-direct {v2, v7, v8}, Lcom/oplus/aiunit/vision/cfl;-><init>(II)V

    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 172
    :goto_38
    new-instance v2, Lcom/oplus/aiunit/vision/cfa0;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cfa0;-><init>(Lcom/oplus/aiunit/vision/ied$b;)V

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v10, v12, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3b

    .line 173
    :cond_3d
    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/b;->a:Lcom/oplus/gallery/videoeditor/utils/b;

    .line 174
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ied$b;->c:Ljava/lang/String;

    const-string/jumbo v6, "mCodecMimeType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v6, Lcom/oplus/aiunit/vision/dja0;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v0, Lcom/oplus/aiunit/vision/ied$b;->b:F

    const/4 v12, 0x0

    .line 176
    invoke-direct {v6, v7, v8, v9, v12}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 177
    new-instance v7, Lcom/oplus/aiunit/vision/nk40;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lcom/oplus/aiunit/vision/nk40;-><init>(ZZ)V

    .line 178
    invoke-virtual {v2, v5, v6, v7}, Lcom/oplus/gallery/videoeditor/utils/b;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nk40;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 179
    new-instance v2, Lcom/oplus/aiunit/vision/dfa0;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dfa0;-><init>(Lcom/oplus/aiunit/vision/ied$b;)V

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-static {v13, v10, v12, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_39
    move-object v0, v12

    goto :goto_3b

    :cond_3e
    const/4 v10, 0x3

    goto :goto_35

    .line 180
    :goto_3a
    new-instance v0, Lcom/oplus/aiunit/vision/afa0;

    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/afa0;-><init>(J)V

    invoke-static {v13, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_39

    :goto_3b
    if-nez v0, :cond_3f

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/yea0;

    move-object/from16 v2, p4

    move/from16 v9, v33

    invoke-direct {v0, v9, v2}, Lcom/oplus/aiunit/vision/yea0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v3, v2

    move-object/from16 v46, v4

    move/from16 v23, v8

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    move-object/from16 v4, p2

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_4b

    :cond_3f
    move-object/from16 v2, p4

    move/from16 v9, v33

    .line 182
    iget-object v5, v3, Lcom/oplus/aiunit/vision/dga0;->d:Lcom/oplus/aiunit/vision/fr80;

    if-eqz v5, :cond_53

    .line 183
    const-string/jumbo v6, "itemInfo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "nvsFileInfo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v6, v4, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_40

    move-object v15, v6

    goto :goto_3c

    :cond_40
    const/4 v15, 0x0

    :goto_3c
    const-string v6, "TranscodingManager"

    if-nez v15, :cond_41

    .line 185
    new-instance v0, Lcom/oplus/aiunit/vision/qq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v6, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move v2, v1

    move-object/from16 v46, v4

    move/from16 v23, v8

    move/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3d
    move-object/from16 v4, p2

    goto/16 :goto_49

    .line 186
    :cond_41
    iget-object v10, v4, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_42

    move-object/from16 v16, v10

    goto :goto_3e

    :cond_42
    const/16 v16, 0x0

    :goto_3e
    if-nez v16, :cond_43

    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/rq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v6, v10, v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move v2, v1

    move-object/from16 v46, v4

    move/from16 v23, v8

    move/from16 v44, v9

    move-object v1, v12

    move-object v3, v1

    move-object/from16 v45, v13

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    goto :goto_3d

    :cond_43
    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    .line 188
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    if-eqz v7, :cond_44

    move-wide/from16 v1, v34

    :goto_3f
    move-object v7, v5

    goto :goto_40

    :cond_44
    iget-wide v1, v4, Lcom/oplus/aiunit/vision/s040;->duration:J

    goto :goto_3f

    .line 189
    :goto_40
    iget v5, v0, Lcom/oplus/aiunit/vision/ied$b;->b:F

    move/from16 v33, v9

    .line 190
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f1y;->getMimeType()Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v10

    .line 191
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    move-result v10

    move-object/from16 v25, v12

    .line 192
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f1y;->getDateTakenInMs()J

    move-result-wide v11

    move/from16 v23, v8

    .line 193
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v8

    .line 194
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    move-result v24

    move-object/from16 v27, v13

    move/from16 v32, v14

    .line 195
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/s040;->fileSize:J

    .line 196
    new-instance v3, Lcom/oplus/aiunit/vision/eq80;

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object v0, v7

    move/from16 v4, v24

    move-object/from16 v41, v26

    move-object/from16 v45, v27

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    move/from16 v44, v33

    move-wide v6, v1

    move-object/from16 v1, v25

    const/4 v2, 0x1

    invoke-direct/range {v3 .. v18}, Lcom/oplus/aiunit/vision/eq80;-><init>(IFJZLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/ied$b;)V

    move v5, v4

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    .line 197
    iget-boolean v6, v12, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    const/16 v7, 0xf00

    if-eqz v6, :cond_46

    .line 198
    iget-object v0, v12, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    const-string/jumbo v5, "mSize"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    if-le v0, v7, :cond_45

    .line 200
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/eq80;->d:Z

    :cond_45
    :goto_41
    const/4 v10, 0x3

    const/4 v14, 0x4

    goto/16 :goto_49

    .line 201
    :cond_46
    iget-object v6, v12, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v9, v12, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    if-ge v6, v7, :cond_47

    move v9, v2

    goto :goto_42

    :cond_47
    move/from16 v9, v23

    :goto_42
    if-le v6, v7, :cond_48

    move v6, v2

    goto :goto_43

    :cond_48
    move/from16 v6, v23

    .line 202
    :goto_43
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 203
    sget-object v7, Lcom/oplus/aiunit/vision/qoh;->n4:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 204
    iget v7, v12, Lcom/oplus/aiunit/vision/ied$b;->b:F

    const/high16 v10, 0x42780000    # 62.0f

    cmpl-float v7, v7, v10

    if-lez v7, :cond_49

    move v7, v2

    goto :goto_44

    :cond_49
    move/from16 v7, v23

    :goto_44
    if-eqz v9, :cond_4a

    goto :goto_41

    :cond_4a
    if-eqz v6, :cond_4b

    .line 205
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/fr80;->e:Z

    if-eqz v9, :cond_4b

    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/sq80;

    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/sq80;-><init>(Lcom/oplus/aiunit/vision/eq80;)V

    move-object/from16 v3, v47

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-static {v3, v10, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v3, v1

    goto :goto_49

    :cond_4b
    const/4 v10, 0x3

    const/4 v14, 0x4

    .line 207
    sget-object v9, Lcom/oplus/aiunit/vision/qoh;->l4:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 208
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fr80;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4c

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v2, :cond_4c

    move v5, v2

    goto :goto_45

    :cond_4c
    move/from16 v5, v23

    .line 209
    :goto_45
    iput-boolean v5, v3, Lcom/oplus/aiunit/vision/eq80;->c:Z

    if-eqz v4, :cond_4d

    .line 210
    iget-object v0, v4, Lcom/oplus/aiunit/vision/dq80;->c:Lcom/oplus/aiunit/vision/u560;

    goto :goto_46

    :cond_4d
    move-object v0, v1

    :goto_46
    if-eqz v0, :cond_4e

    .line 211
    iget v5, v3, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 212
    iget v9, v0, Lcom/oplus/aiunit/vision/u560;->a:F

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 213
    iput v5, v3, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 214
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u560;->b:Ljava/lang/String;

    goto :goto_47

    :cond_4e
    if-eqz v7, :cond_4f

    if-nez v8, :cond_4f

    .line 215
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/eq80;->j:Z

    const/high16 v0, 0x42700000    # 60.0f

    .line 216
    iput v0, v3, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 217
    const-string v0, "1080p"

    goto :goto_47

    .line 218
    :cond_4f
    const-string v0, "4K"

    .line 219
    :goto_47
    iput-object v0, v3, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    if-nez v8, :cond_51

    if-nez v6, :cond_50

    if-eqz v7, :cond_51

    :cond_50
    move v5, v2

    goto :goto_48

    :cond_51
    move/from16 v5, v23

    .line 220
    :goto_48
    iput-boolean v5, v3, Lcom/oplus/aiunit/vision/eq80;->d:Z

    :goto_49
    if-nez v3, :cond_52

    move/from16 v9, v44

    goto :goto_4a

    :cond_52
    move/from16 v9, v44

    .line 221
    iput v9, v3, Lcom/oplus/aiunit/vision/eq80;->a:I

    move-object v1, v3

    move-object/from16 v3, p4

    goto :goto_4b

    :cond_53
    move v2, v1

    move-object/from16 v46, v4

    move/from16 v23, v8

    move-object/from16 v45, v13

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x4

    move-object/from16 v4, p2

    .line 222
    :goto_4a
    new-instance v0, Lcom/oplus/aiunit/vision/zea0;

    move-object/from16 v3, p4

    invoke-direct {v0, v9, v3}, Lcom/oplus/aiunit/vision/zea0;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v45

    invoke-static {v5, v10, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4b

    :cond_54
    move-object/from16 v3, p4

    move v2, v1

    move-object/from16 v46, v4

    move-object v5, v13

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-wide/from16 v39, v30

    move/from16 v9, v33

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x4

    const/16 v23, 0x0

    move-object/from16 v4, p2

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/xea0;

    invoke-direct {v0, v9, v3}, Lcom/oplus/aiunit/vision/xea0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_4b
    if-nez v1, :cond_55

    move-object/from16 v7, p0

    move-object/from16 v6, v43

    goto :goto_50

    .line 224
    :cond_55
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/eq80;->c:Z

    if-nez v0, :cond_57

    .line 225
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/eq80;->d:Z

    if-eqz v0, :cond_56

    move-object/from16 v7, p0

    move-object/from16 v6, v43

    goto :goto_4c

    :cond_56
    move-object/from16 v6, v43

    .line 226
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-wide/from16 v11, v39

    move-object/from16 v13, v42

    goto/16 :goto_52

    :cond_57
    move-object/from16 v6, v43

    move-object/from16 v7, p0

    .line 227
    :goto_4c
    iget-object v0, v7, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/rda0;

    if-eqz v0, :cond_5b

    .line 228
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/rda0;->j:J

    iget-wide v10, v1, Lcom/oplus/aiunit/vision/eq80;->o:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_5b

    .line 229
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_58

    move/from16 v9, v23

    goto :goto_4e

    .line 230
    :cond_58
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_59

    goto :goto_4d

    :cond_59
    move-object v5, v8

    .line 231
    :goto_4d
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v9

    .line 232
    :goto_4e
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4f

    :cond_5a
    move/from16 v0, v23

    :goto_4f
    if-eqz v9, :cond_5b

    if-eqz v0, :cond_5b

    .line 233
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_50
    move v5, v2

    move-object v4, v3

    move-object v8, v6

    move-object v1, v7

    move/from16 v10, v22

    move-wide/from16 v11, v39

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    :goto_51
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_5b
    move-wide/from16 v8, v39

    .line 234
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/eq80;->g:J

    move-object/from16 v5, v46

    .line 235
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/s040;->duration:J

    cmp-long v0, v10, v20

    if-lez v0, :cond_5c

    move-wide/from16 v34, v10

    :cond_5c
    add-long v11, v8, v34

    move-object/from16 v13, v42

    .line 236
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_52
    move v5, v2

    move-object v4, v3

    move-object v8, v6

    move-object v1, v7

    move-object v7, v13

    move/from16 v10, v22

    move-object/from16 v6, v41

    goto :goto_51

    :cond_5d
    move-object v3, v4

    move-object/from16 v41, v6

    move-object v6, v8

    move-wide v8, v11

    move-object v5, v13

    move v10, v14

    move-object v13, v7

    move-object v7, v1

    .line 237
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/eq80;

    .line 238
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/eq80;->i:J

    goto :goto_53

    .line 239
    :cond_5e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :goto_54
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/mfa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 243
    :cond_5f
    new-instance v1, Lcom/oplus/aiunit/vision/wfa0;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/wfa0;-><init>(Lkotlin/Pair;Ljava/util/List;)V

    invoke-static {v1, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz v1, :cond_60

    .line 244
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;->TRANSCODING:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/gq80;->c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    .line 245
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6, v1, v3}, Lcom/oplus/aiunit/vision/dga0;->j(Ljava/util/List;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0, v1, v3}, Lcom/oplus/aiunit/vision/dga0;->j(Ljava/util/List;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 251
    new-instance v0, Lcom/oplus/aiunit/vision/xfa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 253
    :cond_61
    new-instance v0, Lcom/oplus/aiunit/vision/yfa0;

    invoke-direct {v0, v4, v2}, Lcom/oplus/aiunit/vision/yfa0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_62

    .line 254
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;->REMAIN:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/gq80;->c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    .line 255
    :cond_62
    new-instance v0, Lcom/oplus/aiunit/vision/zfa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/oplus/aiunit/vision/aga0;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/aga0;-><init>(Lcom/oplus/aiunit/vision/zfa0;)V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/rda0;

    .line 257
    iget v3, v1, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_63

    .line 259
    iget v3, v1, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/f1y;

    .line 261
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 262
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    if-nez v4, :cond_64

    move-object v4, v15

    :cond_64
    iput-object v4, v3, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 263
    iget v4, v1, Lcom/oplus/aiunit/vision/rda0;->e:I

    iput v4, v3, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 264
    iget v4, v1, Lcom/oplus/aiunit/vision/rda0;->f:I

    iput v4, v3, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 265
    iget v1, v1, Lcom/oplus/aiunit/vision/rda0;->d:F

    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/f1y;->setFps(F)V

    move-object/from16 v1, v41

    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_65
    move-object/from16 v1, v41

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/bga0;

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/bga0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public final j(Ljava/util/List;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eq80;",
            ">;",
            "Lcom/oplus/aiunit/vision/gq80;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 26
    check-cast v7, Lcom/oplus/aiunit/vision/eq80;

    .line 28
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const-string v8, "VideoParser"

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/rea0;

    .line 45
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/rea0;-><init>(Lcom/oplus/aiunit/vision/eq80;)V

    .line 48
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sea0;

    .line 58
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/sea0;-><init>(Lcom/oplus/aiunit/vision/eq80;)V

    .line 61
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    iget-object v11, v1, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 71
    iget-object v0, v7, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    iget-object v12, v7, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 81
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/eq80;->o:J

    if-eqz v0, :cond_6

    .line 85
    check-cast v0, Lcom/oplus/aiunit/vision/rda0;

    move-object/from16 v16, v5

    const/4 v15, 0x0

    .line 90
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/rda0;->j:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_5

    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v0, v15

    goto :goto_2

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 114
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v0

    .line 118
    :goto_2
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    check-cast v4, Lcom/oplus/aiunit/vision/rda0;

    .line 122
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 136
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/oplus/aiunit/vision/rda0;

    .line 140
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 142
    iget v4, v7, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 144
    iput v4, v0, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/tea0;

    .line 148
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/tea0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 151
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v5, v16

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, v16

    move/from16 p1, v15

    .line 172
    new-instance v15, Lcom/oplus/aiunit/vision/uea0;

    .line 174
    invoke-direct {v15, v0, v4, v10}, Lcom/oplus/aiunit/vision/uea0;-><init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 177
    invoke-static {v15, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 p1, v15

    move-object/from16 v5, v16

    goto :goto_4

    :cond_6
    const/16 p1, 0x0

    .line 188
    :goto_4
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dga0;->d:Lcom/oplus/aiunit/vision/fr80;

    if-eqz v4, :cond_2b

    .line 192
    const-string/jumbo v0, "transcodeInfo"

    .line 194
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, v7, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 199
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/ied$b;->d:Z

    .line 201
    const-string v3, "TranscodingManager"

    .line 203
    iget-object v9, v7, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 205
    const-string v30, "context"

    .line 207
    const-string/jumbo v1, "toString(...)"

    if-eqz v15, :cond_11

    .line 211
    iget-boolean v13, v7, Lcom/oplus/aiunit/vision/eq80;->d:Z

    if-eqz v13, :cond_c

    .line 215
    new-instance v9, Lcom/oplus/aiunit/vision/ar80;

    .line 217
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/ar80;-><init>(Lcom/oplus/aiunit/vision/eq80;)V

    const/4 v13, 0x3

    .line 221
    invoke-static {v9, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 228
    const-string v9, "4K"

    const/4 v13, 0x0

    .line 231
    invoke-static {v0, v13, v9}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 239
    new-instance v9, Lcom/oplus/aiunit/vision/nq80;

    .line 241
    invoke-direct {v9, v7, v0}, Lcom/oplus/aiunit/vision/nq80;-><init>(Lcom/oplus/aiunit/vision/eq80;Landroid/util/Size;)V

    const/4 v13, 0x3

    .line 245
    invoke-static {v9, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/gq80;->b(Lcom/oplus/aiunit/vision/eq80;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 256
    :cond_7
    :goto_5
    new-instance v9, Lcom/oplus/aiunit/vision/gr80;

    .line 258
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/gr80;-><init>(Lcom/oplus/aiunit/vision/gq80;)V

    .line 261
    invoke-virtual {v4, v7, v0, v9}, Lcom/oplus/aiunit/vision/fr80;->c(Lcom/oplus/aiunit/vision/eq80;Landroid/util/Size;Lcom/oplus/aiunit/vision/gr80;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-nez v0, :cond_8

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/vq80;

    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 273
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 276
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fr80;->b(Lcom/oplus/aiunit/vision/eq80;)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    goto :goto_7

    .line 281
    :cond_8
    sget-object v9, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 283
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_9

    goto :goto_6

    .line 288
    :cond_9
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 292
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v13, v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v9

    .line 299
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 308
    invoke-static {v4, v7, v9, v0, v1}, Lcom/oplus/aiunit/vision/fr80;->a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    .line 312
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 317
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 333
    new-instance v4, Lcom/oplus/aiunit/vision/oq80;

    .line 335
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/oq80;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 339
    invoke-static {v4, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 342
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fr80;->b(Lcom/oplus/aiunit/vision/eq80;)Lcom/oplus/aiunit/vision/rda0;

    .line 345
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 352
    :cond_b
    check-cast v0, Lcom/oplus/aiunit/vision/rda0;

    move-object/from16 v31, v6

    goto/16 :goto_11

    .line 358
    :cond_c
    const-string v0, "image/x-adobe-dng"

    .line 360
    iget-object v13, v7, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 362
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 368
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 370
    const-string v13, ".dng"

    .line 372
    const-string v14, ".jpg"

    .line 374
    invoke-static {v9, v13, v14}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 378
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 383
    sget-object v14, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->PICTURE:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 385
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object v14

    .line 389
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 402
    iget-object v14, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 404
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 406
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 409
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 411
    const-string v9, "getFile(...)"

    .line 413
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget v9, v7, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 421
    const-string v15, "inputFile"

    .line 423
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v15, "outputFile"

    .line 428
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    :try_start_1
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 433
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i0c;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v31, v6

    move-object/from16 v17, v14

    :goto_a
    move/from16 v6, p1

    goto/16 :goto_10

    .line 447
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 449
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    .line 453
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 456
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 460
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v22, v0

    .line 472
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    const-string v9, "createBitmap(...)"

    .line 478
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v9, Ljava/io/FileOutputStream;

    .line 483
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 486
    :try_start_2
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v31, v6

    const/16 v6, 0x5a

    .line 492
    :try_start_3
    invoke-virtual {v0, v15, v6, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    .line 496
    :try_start_4
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x1

    goto :goto_f

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_b
    move/from16 v6, p1

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move-object v6, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_c

    .line 527
    :goto_d
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 529
    :try_start_7
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_b

    .line 537
    :goto_e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 539
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 547
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string v6, "[convert] decodeDng failed: "

    .line 559
    const-string v9, "DngToJpgConverter"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 565
    invoke-static {v15, v6, v0, v9, v14}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    move-object/from16 v17, v14

    :goto_10
    if-eqz v6, :cond_f

    .line 573
    invoke-static/range {v17 .. v17}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 586
    invoke-static {v4, v7, v0, v13, v1}, Lcom/oplus/aiunit/vision/fr80;->a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    goto :goto_11

    .line 591
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/mq80;

    .line 593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 599
    invoke-static {v3, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    :goto_11
    move-object v13, v0

    move-object/from16 v46, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    goto/16 :goto_24

    :cond_10
    move-object/from16 v31, v6

    .line 614
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fr80;->b(Lcom/oplus/aiunit/vision/eq80;)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object/from16 v31, v6

    .line 621
    iget-boolean v6, v7, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 623
    iget-boolean v15, v7, Lcom/oplus/aiunit/vision/eq80;->k:Z

    if-eqz v6, :cond_1e

    .line 627
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/eq80;->h:J

    if-eqz v15, :cond_19

    .line 631
    iget-object v15, v4, Lcom/oplus/aiunit/vision/fr80;->h:Lkotlin/Lazy;

    .line 633
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 637
    check-cast v15, Lcom/oplus/aiunit/vision/z1l;

    if-nez v15, :cond_12

    .line 641
    const-string v0, "hdrOliveToSdr, transformChannel is null"

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 645
    invoke-static {v3, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v46, v5

    goto/16 :goto_22

    .line 652
    :cond_12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 654
    invoke-static {v12}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_13

    move-object/from16 v18, v12

    .line 662
    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 666
    iget-object v6, v7, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 673
    invoke-static {v0, v9, v6}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    goto :goto_12

    :cond_14
    move-object/from16 v19, v9

    .line 680
    :goto_12
    new-instance v27, Lcom/oplus/aiunit/vision/oif;

    .line 682
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v35

    .line 686
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v36

    .line 690
    iget v0, v7, Lcom/oplus/aiunit/vision/eq80;->f:F

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 v21, v13

    .line 698
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/eq80;->n:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1fd8

    move/from16 v39, v0

    move-wide/from16 v33, v13

    move-object/from16 v32, v27

    .line 714
    invoke-direct/range {v32 .. v43}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 717
    new-instance v18, Lcom/oplus/aiunit/vision/epa0;

    const/16 v0, 0x3e8

    int-to-long v13, v0

    .line 722
    div-long v13, v21, v13

    move-object v9, v5

    const-wide/16 v5, 0xbb8

    .line 727
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v21

    .line 731
    iget-wide v5, v7, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 733
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/eq80;->n:J

    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    .line 739
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/epa0;-><init>(Ljava/lang/String;Landroid/net/Uri;JJJLcom/oplus/aiunit/vision/oif;)V

    const/4 v5, 0x1

    .line 743
    new-array v0, v5, [Lcom/oplus/aiunit/vision/rc5;

    .line 745
    aput-object v18, v0, p1

    .line 747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 751
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 754
    invoke-virtual {v4, v15, v7, v2}, Lcom/oplus/aiunit/vision/fr80;->d(Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/eq80;Lcom/oplus/aiunit/vision/gq80;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    .line 760
    new-instance v0, Lcom/oplus/aiunit/vision/dr80;

    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 768
    invoke-static {v3, v13, v14, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v46, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    :goto_13
    move-object v13, v14

    goto/16 :goto_24

    :cond_15
    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 783
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    .line 794
    new-instance v0, Lcom/oplus/aiunit/vision/er80;

    .line 796
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 799
    invoke-static {v3, v13, v14, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v46, v9

    goto/16 :goto_22

    .line 806
    :cond_16
    const-string v5, "filePath"

    .line 808
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 813
    new-instance v13, Lcom/oplus/aiunit/vision/bag;

    .line 815
    invoke-direct {v13, v6}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-direct {v5, v13}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 821
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 827
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v5, :cond_18

    .line 831
    iget-wide v13, v5, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    .line 837
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 839
    invoke-static {v0, v13, v14, v11, v12}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_15

    .line 850
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 859
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 864
    invoke-static {v4, v7, v0, v1, v3}, Lcom/oplus/aiunit/vision/fr80;->a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    :goto_14
    move-object v13, v0

    move-object/from16 v46, v9

    goto/16 :goto_24

    :cond_18
    move-object/from16 v32, v11

    move-object/from16 v33, v12

    .line 877
    :goto_15
    new-instance v0, Lcom/oplus/aiunit/vision/jq80;

    .line 879
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 885
    invoke-static {v3, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_16
    move-object/from16 v46, v9

    goto :goto_13

    :cond_19
    move-object/from16 v19, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-wide/from16 v21, v13

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v5

    .line 902
    iget-object v5, v4, Lcom/oplus/aiunit/vision/fr80;->g:Lkotlin/Lazy;

    .line 904
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 908
    check-cast v5, Lcom/oplus/aiunit/vision/z1l;

    if-nez v5, :cond_1a

    .line 912
    const-string v0, "hdrVideoToSDR, transformChannel is null"

    .line 914
    invoke-static {v3, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 918
    :cond_1a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 920
    iget-object v6, v7, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    if-eqz v6, :cond_1b

    .line 924
    invoke-static {v0, v14, v6}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 928
    :cond_1b
    new-instance v27, Lcom/oplus/aiunit/vision/oif;

    .line 930
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v37

    .line 934
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v38

    .line 938
    iget v0, v7, Lcom/oplus/aiunit/vision/eq80;->f:F

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 944
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/eq80;->n:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1fd8

    move/from16 v41, v0

    move-wide/from16 v35, v11

    move-object/from16 v34, v27

    .line 960
    invoke-direct/range {v34 .. v45}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 963
    new-instance v18, Lcom/oplus/aiunit/vision/epa0;

    .line 965
    invoke-static/range {v33 .. v33}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const/16 v0, 0x3e8

    int-to-long v11, v0

    .line 972
    div-long v21, v21, v11

    .line 974
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 976
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/eq80;->n:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    .line 982
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/epa0;-><init>(Ljava/lang/String;Landroid/net/Uri;JJJLcom/oplus/aiunit/vision/oif;)V

    const/4 v6, 0x1

    .line 986
    new-array v0, v6, [Lcom/oplus/aiunit/vision/rc5;

    .line 988
    aput-object v18, v0, p1

    .line 990
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 994
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 997
    invoke-virtual {v4, v5, v7, v2}, Lcom/oplus/aiunit/vision/fr80;->d(Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/eq80;Lcom/oplus/aiunit/vision/gq80;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1003
    new-instance v0, Lcom/oplus/aiunit/vision/br80;

    .line 1005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1011
    invoke-static {v3, v13, v14, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_16

    :cond_1c
    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1018
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 1020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 1029
    new-instance v0, Lcom/oplus/aiunit/vision/cr80;

    .line 1031
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1034
    invoke-static {v3, v13, v14, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_17
    move-object/from16 v46, v9

    goto/16 :goto_23

    .line 1041
    :cond_1d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1050
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 1055
    invoke-static {v4, v7, v0, v1, v3}, Lcom/oplus/aiunit/vision/fr80;->a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v19, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object v9, v5

    .line 1068
    iget-boolean v5, v7, Lcom/oplus/aiunit/vision/eq80;->d:Z

    if-eqz v5, :cond_2a

    if-nez v15, :cond_2a

    .line 1074
    iget-object v5, v4, Lcom/oplus/aiunit/vision/fr80;->f:Lkotlin/Lazy;

    .line 1076
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1080
    check-cast v5, Lcom/oplus/aiunit/vision/z1l;

    if-nez v5, :cond_1f

    .line 1084
    const-string/jumbo v0, "limitTo4k, transformChannel is null"

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1088
    invoke-static {v3, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 1092
    :cond_1f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 1094
    iget v6, v7, Lcom/oplus/aiunit/vision/eq80;->f:F

    if-eqz v15, :cond_23

    .line 1098
    invoke-static/range {v33 .. v33}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 1102
    const-string/jumbo v11, "offset"

    .line 1104
    invoke-virtual {v15, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 1110
    invoke-static {v11}, Lcom/oplus/aiunit/vision/jy50;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 1116
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_18
    move-object/from16 v46, v9

    goto :goto_19

    :cond_20
    const-wide/16 v11, 0x0

    goto :goto_18

    .line 1126
    :goto_19
    const-string/jumbo v9, "length"

    .line 1128
    invoke-virtual {v15, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1134
    invoke-static {v9}, Lcom/oplus/aiunit/vision/jy50;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1144
    :cond_21
    invoke-static/range {v33 .. v33}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    move-object/from16 v9, v33

    .line 1152
    :cond_22
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-wide/from16 v36, v11

    :goto_1a
    move-object/from16 v35, v9

    move-wide/from16 v38, v13

    goto :goto_1b

    :cond_23
    move-object/from16 v46, v9

    .line 1165
    invoke-static/range {v33 .. v33}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-wide/16 v36, 0x0

    goto :goto_1a

    .line 1172
    :goto_1b
    iget-object v9, v7, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    if-eqz v9, :cond_24

    const/4 v14, 0x0

    .line 1177
    invoke-static {v0, v14, v9}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    goto :goto_1c

    :cond_24
    move-object v9, v0

    .line 1183
    :goto_1c
    new-instance v18, Lcom/oplus/aiunit/vision/bja0;

    .line 1185
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_25

    move-object/from16 v20, v11

    goto :goto_1d

    .line 1192
    :cond_25
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 1197
    :goto_1d
    new-instance v11, Lcom/oplus/aiunit/vision/dja0;

    .line 1199
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 1203
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 1208
    invoke-direct {v11, v12, v13, v6, v14}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 1211
    sget-object v12, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 1213
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 1217
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 1221
    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_26

    .line 1225
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    .line 1229
    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_26

    .line 1233
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 1239
    invoke-virtual {v12}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v12

    move/from16 v28, v12

    goto :goto_1e

    :cond_26
    move/from16 v28, p1

    :goto_1e
    const/16 v27, 0x0

    const/16 v29, 0x100

    move-object/from16 v26, v11

    move-object/from16 v21, v35

    move-wide/from16 v22, v36

    move-wide/from16 v24, v38

    .line 1260
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    const/4 v11, 0x1

    .line 1264
    new-array v12, v11, [Lcom/oplus/aiunit/vision/rc5;

    .line 1266
    aput-object v18, v12, p1

    .line 1268
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1272
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 1275
    sget-object v12, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 1277
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object v12

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1285
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1287
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string/jumbo v12, "limit4K_"

    .line 1295
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1301
    const-string v12, ".mp4"

    .line 1303
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1310
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1312
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1315
    new-instance v14, Lcom/oplus/aiunit/vision/jba0;

    .line 1317
    new-instance v34, Lcom/oplus/aiunit/vision/oif;

    .line 1319
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v37

    .line 1323
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v38

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object v9, v12

    .line 1332
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/eq80;->n:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1fd8

    move/from16 v41, v6

    move-wide/from16 v35, v11

    .line 1346
    invoke-direct/range {v34 .. v45}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    move-object/from16 v6, v34

    .line 1351
    invoke-direct {v14, v9, v6}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 1354
    const-string v6, "SaveVideoInfo"

    .line 1356
    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    new-instance v34, Lcom/oplus/aiunit/vision/u2a0;

    const-wide/16 v40, 0x0

    .line 1363
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/eq80;->h:J

    move-wide/from16 v42, v11

    move-object/from16 v35, v21

    move-wide/from16 v36, v22

    move-wide/from16 v38, v24

    .line 1373
    invoke-direct/range {v34 .. v43}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    move-object/from16 v6, v34

    .line 1378
    const-string v11, "VideoClipInfo"

    .line 1380
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v6, v7, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    if-eqz v6, :cond_27

    .line 1387
    iget-object v11, v6, Lcom/oplus/aiunit/vision/dq80;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_27
    const/4 v11, 0x0

    .line 1391
    :goto_1f
    const-string v12, "gallery"

    .line 1393
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 1399
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1403
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1407
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/16 v11, 0x1e00

    if-lt v0, v11, :cond_28

    .line 1415
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/dq80;->a:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_20

    :cond_28
    move/from16 v0, p1

    .line 1423
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1427
    const-string v6, "SoftWareDecoding"

    .line 1429
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1438
    const-string v11, "[reduceSpecification] configs[KEY_SOFTWARE_DECODING]="

    .line 1440
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    .line 1451
    invoke-static {v3, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    invoke-interface {v5, v13}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    .line 1457
    invoke-virtual {v4, v5, v7, v2}, Lcom/oplus/aiunit/vision/fr80;->d(Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/eq80;Lcom/oplus/aiunit/vision/gq80;)Landroid/net/Uri;

    .line 1460
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1462
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1465
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 1467
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_29

    goto :goto_21

    .line 1472
    :cond_29
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1476
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    invoke-static {v13, v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v3

    .line 1483
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1487
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 1492
    invoke-static {v4, v7, v3, v0, v1}, Lcom/oplus/aiunit/vision/fr80;->a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v13

    goto :goto_24

    :cond_2a
    move-object/from16 v46, v9

    .line 1499
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fr80;->b(Lcom/oplus/aiunit/vision/eq80;)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v13

    goto :goto_24

    :cond_2b
    move-object/from16 v46, v5

    move-object/from16 v31, v6

    :goto_22
    move-object/from16 v32, v11

    move-object/from16 v33, v12

    :goto_23
    const/4 v13, 0x0

    .line 1513
    :goto_24
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v13, :cond_2c

    .line 1517
    new-instance v0, Lcom/oplus/aiunit/vision/vea0;

    .line 1519
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/vea0;-><init>(Lcom/oplus/aiunit/vision/eq80;)V

    const/4 v1, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1525
    invoke-static {v8, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, p0

    move-object/from16 v6, v31

    move-object/from16 v5, v46

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2c
    const/4 v13, 0x3

    .line 1538
    new-instance v0, Lcom/oplus/aiunit/vision/wea0;

    .line 1540
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/wea0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1543
    invoke-static {v0, v13, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1546
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    .line 1552
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v5, v46

    .line 1559
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v6, v31

    goto :goto_25

    :cond_2d
    return-object v5
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dga0;->d:Lcom/oplus/aiunit/vision/fr80;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fr80;->g:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/z1l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fr80;->h:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/z1l;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fr80;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/z1l;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->d:Lcom/oplus/aiunit/vision/fr80;

    .line 62
    .line 63
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/c3l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/rda0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const-string v4, "VideoParser"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "[supportsBrightening], deviceSupportHdrDisplay = "

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ied;->m:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v5, v0, 0x40

    .line 60
    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0x80

    .line 66
    .line 67
    const/16 v6, 0x80

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->c:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const-string p0, "[supportsBrightening], U_HDR_PHOTO_TYPE or LOCAL_HDR_PHOTO_TYPE detected, support brightening"

    .line 86
    .line 87
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qqa0;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    const-string p0, "[supportsBrightening], Video does not support HDR editing, videoType = "

    .line 98
    .line 99
    invoke-static {v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    const-string p0, "[supportsBrightening], support brightening"

    .line 104
    .line 105
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
