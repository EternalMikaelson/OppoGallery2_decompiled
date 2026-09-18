.class public final Lcom/oplus/aiunit/vision/yma0;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yma0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/cab;

.field public static final b:Lcom/oplus/aiunit/vision/cab;

.field public static final c:Lcom/oplus/aiunit/vision/cab;

.field public static final d:Lcom/oplus/aiunit/vision/cab;

.field public static final e:Lcom/oplus/aiunit/vision/cab;

.field public static final f:Lcom/oplus/aiunit/vision/cab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->SOFT:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->a:Lcom/oplus/aiunit/vision/cab;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->MEICAM:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->b:Lcom/oplus/aiunit/vision/cab;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD_WITH_DOLBY_GPU:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->c:Lcom/oplus/aiunit/vision/cab;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 33
    .line 34
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD_WITH_DOLBY_GPU_P010:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->d:Lcom/oplus/aiunit/vision/cab;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->e:Lcom/oplus/aiunit/vision/cab;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 49
    .line 50
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/yma0;->f:Lcom/oplus/aiunit/vision/cab;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cab;->a:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/yma0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/oplus/aiunit/vision/uro;->e:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/oplus/aiunit/vision/uro;->e:I

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/uro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    sget v0, Lcom/oplus/aiunit/vision/uro;->e:I

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/oplus/aiunit/vision/uro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/uro;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cab;->b:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uro;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/eo60;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xma0;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/bo60;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bo60;-><init>(Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eo60;->N(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/e7y;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/e7y;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
