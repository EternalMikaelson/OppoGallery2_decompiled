.class public final Lcom/oplus/aiunit/vision/fv80;
.super Ljava/lang/Object;
.source "TransformManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fv80$a;,
        Lcom/oplus/aiunit/vision/fv80$b;,
        Lcom/oplus/aiunit/vision/fv80$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/oplus/aiunit/vision/z1l;

.field public final h:Lcom/oplus/aiunit/vision/z1l;

.field public final i:Lcom/oplus/aiunit/vision/z1l;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transformMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fv80;->a:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fv80;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fv80;->e:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fv80;->f:Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    .line 50
    iput v0, p0, Lcom/oplus/aiunit/vision/fv80;->j:I

    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "context"

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v2, Lcom/oplus/aiunit/vision/y1l;

    .line 72
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/aiunit/vision/y1l;

    .line 78
    const-string v2, "getApplicationContext(...)"

    if-eqz v0, :cond_1

    .line 82
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 97
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    if-eqz v0, :cond_2

    .line 101
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 116
    :goto_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fv80;->h:Lcom/oplus/aiunit/vision/z1l;

    if-eqz v0, :cond_3

    .line 120
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v1

    .line 133
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fv80;->i:Lcom/oplus/aiunit/vision/z1l;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Ljava/util/List;)Lkotlin/Pair;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fv80$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/fv80$a;->a(JLjava/util/List;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/fv80$a;->a(JLjava/util/List;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/oplus/aiunit/vision/keo;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v4

    .line 87
    :goto_1
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, Lcom/oplus/aiunit/vision/keo;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v3, v4

    .line 107
    :goto_3
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_7
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/d2k;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/d2k;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/fv80$c;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80;->i:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p0, :cond_3

    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z1l;->e()Z

    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80;->h:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z1l;->e()Z

    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z1l;->e()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ILjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v2, "transformCompleteFunc"

    move-object/from16 v4, p5

    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x5f

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/fv80;->j:I

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v5, "hdr_video_key"

    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    move-object v10, v6

    .line 44
    check-cast v10, Ljava/util/Collection;

    .line 46
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    and-int/lit8 v10, p1, 0x2

    if-ne v10, v7, :cond_3

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Lcom/oplus/aiunit/vision/plt;

    .line 74
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v12

    .line 78
    instance-of v13, v12, Lcom/oplus/aiunit/vision/keo;

    if-eqz v13, :cond_1

    .line 82
    instance-of v13, v12, Lcom/oplus/aiunit/vision/znf;

    if-eqz v13, :cond_2

    .line 86
    check-cast v12, Lcom/oplus/aiunit/vision/znf;

    .line 88
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_1

    .line 94
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 96
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x0

    .line 105
    :cond_4
    const-string/jumbo v6, "heif_image_key"

    .line 108
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    move-object v14, v12

    .line 118
    check-cast v14, Ljava/util/Collection;

    .line 120
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    and-int/lit8 v14, p1, 0x1

    if-ne v14, v13, :cond_5

    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v14, v12

    const-wide/16 v16, 0x11a

    mul-long v14, v14, v16

    goto :goto_1

    :cond_5
    const-wide/16 v14, 0x0

    .line 142
    :goto_1
    const-string/jumbo v12, "olive_key"

    .line 145
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 149
    check-cast v16, Ljava/util/List;

    const-wide/16 v17, 0x0

    const/4 v8, 0x4

    if-eqz v16, :cond_6

    move-object/from16 v9, v16

    .line 158
    check-cast v9, Ljava/util/Collection;

    .line 160
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    and-int/lit8 v9, p1, 0x4

    if-ne v9, v8, :cond_6

    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v16, v8

    int-to-long v8, v9

    const-wide/16 v19, 0xbb8

    mul-long v8, v8, v19

    goto :goto_2

    :cond_6
    move/from16 v16, v8

    move-wide/from16 v8, v17

    :goto_2
    add-long v19, v10, v14

    add-long v19, v19, v8

    cmp-long v17, v19, v17

    const/4 v7, 0x0

    if-nez v17, :cond_7

    .line 195
    const-string v13, "TransformManager"

    .line 197
    const-string/jumbo v4, "totalDuration is 0, reset 1"

    .line 200
    invoke-static {v13, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v19, 0x1

    :cond_7
    move-wide/from16 v21, v8

    move-wide/from16 v7, v19

    .line 209
    iget-object v9, v1, Lcom/oplus/aiunit/vision/fv80;->e:Ljava/util/HashMap;

    long-to-float v10, v10

    long-to-float v7, v7

    div-float/2addr v10, v7

    .line 214
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 218
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v8, v14

    div-float/2addr v8, v7

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 227
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v10, v21

    long-to-float v8, v10

    div-float/2addr v8, v7

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 238
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v7, p1, 0x1

    .line 243
    const-string v8, "1"

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8

    .line 248
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    move-object v10, v9

    .line 257
    check-cast v10, Ljava/util/Collection;

    .line 259
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 265
    new-instance v10, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 268
    invoke-direct {v10, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v10, Lcom/oplus/aiunit/vision/fv80$b;

    .line 276
    iget-object v11, v1, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    .line 278
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/fv80;->b(Ljava/lang/String;)F

    move-result v13

    .line 282
    invoke-direct {v10, v11, v6, v13, v9}, Lcom/oplus/aiunit/vision/fv80$b;-><init>(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;FLjava/util/List;)V

    .line 285
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v6, p1, 0x2

    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    .line 293
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 297
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    move-object v10, v9

    .line 302
    check-cast v10, Ljava/util/Collection;

    .line 304
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 310
    new-instance v10, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 313
    invoke-direct {v10, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v10, Lcom/oplus/aiunit/vision/fv80$b;

    .line 321
    iget-object v11, v1, Lcom/oplus/aiunit/vision/fv80;->h:Lcom/oplus/aiunit/vision/z1l;

    .line 323
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/fv80;->b(Ljava/lang/String;)F

    move-result v13

    .line 327
    invoke-direct {v10, v11, v5, v13, v9}, Lcom/oplus/aiunit/vision/fv80$b;-><init>(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;FLjava/util/List;)V

    .line 330
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v5, p1, 0x4

    move/from16 v9, v16

    if-ne v5, v9, :cond_a

    .line 339
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    move-object v9, v0

    .line 348
    check-cast v9, Ljava/util/Collection;

    .line 350
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 356
    new-instance v9, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 359
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v4, Lcom/oplus/aiunit/vision/fv80$b;

    .line 367
    iget-object v8, v1, Lcom/oplus/aiunit/vision/fv80;->i:Lcom/oplus/aiunit/vision/z1l;

    .line 369
    invoke-virtual {v1, v12}, Lcom/oplus/aiunit/vision/fv80;->b(Ljava/lang/String;)F

    move-result v9

    .line 373
    invoke-direct {v4, v8, v12, v9, v0}, Lcom/oplus/aiunit/vision/fv80$b;-><init>(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;FLjava/util/List;)V

    .line 376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    return-void

    .line 386
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 388
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-ne v7, v9, :cond_c

    if-eq v6, v0, :cond_c

    if-eq v5, v4, :cond_c

    .line 400
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    goto :goto_4

    :cond_c
    if-eq v7, v9, :cond_e

    if-eq v6, v0, :cond_d

    if-ne v5, v4, :cond_e

    .line 409
    :cond_d
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    goto :goto_4

    .line 412
    :cond_e
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_dialog_transforming:I

    .line 414
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/jrz$a;

    .line 416
    iget-object v5, v1, Lcom/oplus/aiunit/vision/fv80;->a:Landroid/app/Activity;

    const/4 v9, 0x1

    .line 419
    invoke-direct {v4, v5, v9}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 422
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 v0, 0x0

    .line 426
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    const/high16 v0, 0x1040000

    .line 431
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v6, Lcom/oplus/aiunit/vision/bv80;

    .line 437
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/bv80;-><init>(Lcom/oplus/aiunit/vision/fv80;)V

    .line 440
    invoke-virtual {v4, v0, v6}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 443
    new-instance v0, Lcom/oplus/aiunit/vision/eob;

    .line 445
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    .line 448
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fv80;->f:Ljava/util/LinkedHashMap;

    .line 450
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v0

    .line 454
    new-instance v0, Lcom/oplus/aiunit/vision/av80;

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v4, p5

    .line 462
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/av80;-><init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/eob;Ljava/lang/String;Z)V

    .line 465
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 467
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    return-void
.end method

.method public final e(ILjava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/eob;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v8, p6

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/fv80$b;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/fv80;->j:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "quality"

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    .line 37
    const-string/jumbo v2, "target_package_name"

    .line 40
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v10, v1, Lcom/oplus/aiunit/vision/fv80$b;->a:Lcom/oplus/aiunit/vision/z1l;

    if-nez v10, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/z1l;->getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fv80$b;->d:Ljava/util/List;

    .line 54
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/fv80;->a(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fv80;->f:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map;

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-interface {v10, v0}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/gv80;

    move-object v2, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v3, p5

    move/from16 v9, p7

    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/gv80;-><init>(Lcom/oplus/aiunit/vision/fv80$b;Lcom/oplus/aiunit/vision/fv80;Lcom/oplus/aiunit/vision/eob;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/functions/Function2;Ljava/lang/String;ZLcom/oplus/aiunit/vision/z1l;)V

    .line 95
    invoke-interface {v10, v0}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    :cond_2
    :goto_0
    return-void
.end method
