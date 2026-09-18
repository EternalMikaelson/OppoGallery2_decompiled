.class public final Lcom/oplus/aiunit/vision/kn80;
.super Ljava/lang/Object;
.source "TrackHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kn80;

.field public static final b:Lkotlin/Lazy;

.field public static c:J

.field public static d:F

.field public static e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

.field public static f:Landroid/graphics/Bitmap;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kn80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/en80;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sput v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()D
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    sget-wide v2, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final c(IJLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaPath"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/Triple;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/kn80;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final d()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/dn80;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "TrackHelper"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final e(J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double p0, p0

    .line 11
    div-double/2addr p0, v0

    .line 12
    sget v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(Landroid/content/Context;J)J
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double p0, p1

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static g(JLcom/coloros/gallery3d/app/App;)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLengthByDuration"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final h(J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double p0, p0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    sget v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static i(Landroid/content/Context;J)J
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double p0, p1

    .line 11
    mul-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static j()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->f:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->i:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/fn80;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "TrackHelper"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaPath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/Triple;

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 21
    invoke-direct {v0, v1, p0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/kn80;->h:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/kn80;->g:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lkotlin/Triple;

    .line 65
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p4, :cond_0

    .line 77
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 81
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-eqz v4, :cond_0

    .line 101
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 112
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Lkotlin/Triple;

    .line 130
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p4, :cond_3

    .line 142
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 146
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 152
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-eqz v4, :cond_3

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 169
    :cond_5
    const-string v3, "[updateClipThumbnail] hasOld = "

    .line 171
    const-string v4, ", clipIndex = "

    .line 173
    const-string v5, ", trimIn = "

    .line 175
    invoke-static {v3, p4, v4, v5, v2}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    const-string v3, ", mediaPath = "

    .line 181
    invoke-static {p2, p3, v3, p0, v2}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    const-string p0, ", bitmap = "

    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    const-string p2, "TrackHelper"

    const/4 p3, 0x3

    .line 199
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_6

    .line 207
    sput-object p1, Lcom/oplus/aiunit/vision/kn80;->f:Landroid/graphics/Bitmap;

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/rpo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/hn80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/hn80;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/hn80;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/hn80;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hn80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/hn80;-><init>(Lcom/oplus/aiunit/vision/kn80;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/hn80;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/hn80;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hn80;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/kn80;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/oplus/aiunit/vision/in80;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p4, p1, p2, p3, v2}, Lcom/oplus/aiunit/vision/in80;-><init>(Lcom/oplus/aiunit/vision/rpo;JLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hn80;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/oplus/aiunit/vision/hn80;->label:I

    .line 66
    .line 67
    const-wide/16 p0, 0xbb8

    .line 68
    .line 69
    invoke-static {p0, p1, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Unit;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/gn80;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "TrackHelper"

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
