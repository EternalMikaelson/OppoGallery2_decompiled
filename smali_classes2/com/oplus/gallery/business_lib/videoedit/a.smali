.class public final Lcom/oplus/gallery/business_lib/videoedit/a;
.super Ljava/lang/Object;
.source "MeicamVideoEditSpecEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/videoedit/a$a;,
        Lcom/oplus/gallery/business_lib/videoedit/a$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/videoedit/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/videoedit/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/videoedit/a;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/eqo;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/business_lib/videoedit/a;->e:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/videoedit/a;->a:Landroidx/collection/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/videoedit/a;->b:Landroidx/collection/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/videoedit/a;->c:Landroidx/collection/LruCache;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/videoedit/a$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/videoedit/a;->b:Landroidx/collection/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/gallery/business_lib/videoedit/a$b;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-virtual {v5, v1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v7, "MeicamVideoEditSpecEngine"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/aqo;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v9, v8, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gtz v10, :cond_1

    .line 48
    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/bqo;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/bqo;-><init>(Lcom/meicam/sdk/NvsAVFileInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v9, v8, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v5, v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v5, v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v4, :cond_2

    .line 68
    .line 69
    if-eq v12, v9, :cond_2

    .line 70
    .line 71
    new-instance v4, Landroid/util/Size;

    .line 72
    .line 73
    iget v12, v11, Lcom/meicam/sdk/NvsSize;->width:I

    .line 74
    .line 75
    iget v11, v11, Lcom/meicam/sdk/NvsSize;->height:I

    .line 76
    .line 77
    invoke-direct {v4, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v14, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 83
    .line 84
    iget v12, v11, Lcom/meicam/sdk/NvsSize;->height:I

    .line 85
    .line 86
    iget v11, v11, Lcom/meicam/sdk/NvsSize;->width:I

    .line 87
    .line 88
    invoke-direct {v4, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {v5, v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v11, v4, Lcom/meicam/sdk/NvsRational;->num:I

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    iget v4, v4, Lcom/meicam/sdk/NvsRational;->den:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    div-float v15, v11, v4

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fja0;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v13, Lcom/oplus/gallery/business_lib/videoedit/a$b;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/business_lib/videoedit/a$b;-><init>(Landroid/util/Size;FLjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-nez v13, :cond_3

    .line 122
    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/jqo;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/kqo;

    .line 133
    .line 134
    invoke-direct {v4, v13, v2, v3}, Lcom/oplus/aiunit/vision/kqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a$b;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v13}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_4
    return-object v2
.end method
