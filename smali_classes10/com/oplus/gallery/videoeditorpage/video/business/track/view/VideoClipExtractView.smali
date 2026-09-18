.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;
.super Landroid/view/View;
.source "VideoClipExtractView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/meicam/sdk/NvsIconGenerator;",
        "z",
        "Lkotlin/Lazy;",
        "getNvsIconGenerator",
        "()Lcom/meicam/sdk/NvsIconGenerator;",
        "nvsIconGenerator",
        "b",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T:I

.field public static final U:I


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:F

.field public i:J

.field public j:J

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:J

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public s:I

.field public t:I

.field public v:I

.field public w:J

.field public x:F

.field public y:F

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->T:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->U:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->d:Z

    .line 44
    .line 45
    sget-object p2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 46
    .line 47
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->U:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/kn80;->f(Landroid/content/Context;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->e:J

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->h:F

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->i:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->j:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->m:J

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->n:I

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->c:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->p:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->t:I

    .line 102
    .line 103
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->y:F

    .line 104
    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/s2a0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->z:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;

    .line 117
    .line 118
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->T:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/kn80;->f(Landroid/content/Context;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-float p1, p1

    .line 20
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->h:F

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->i:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->j:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(JLandroid/graphics/Bitmap;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;-><init>(JLandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->x:F

    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    cmpg-float v4, v4, v5

    .line 66
    .line 67
    if-gez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iput-wide v2, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->t:I

    .line 106
    .line 107
    if-gt v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "[removeThumbnailTask] position = "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", taskId = "

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "VideoClipExtractView"

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final e(FLjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->h:F

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->l:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->c(JLandroid/graphics/Bitmap;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p3, "[setClipInfo] getIcon: position = 0, taskId = "

    .line 63
    .line 64
    const-string v0, "VideoClipExtractView"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {p1, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->x:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 29
    .line 30
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    sub-int/2addr v6, v5

    .line 35
    const/4 v7, 0x0

    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_1
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v8, v5

    .line 42
    if-le v8, v4, :cond_2

    .line 43
    .line 44
    move v8, v4

    .line 45
    :cond_2
    iget-boolean v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    sub-int v9, v4, v8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v9, v6

    .line 53
    :goto_0
    if-eqz v5, :cond_4

    .line 54
    .line 55
    sub-int v8, v4, v6

    .line 56
    .line 57
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v9, "first"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-int/2addr v6, v8

    .line 92
    int-to-double v8, v6

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-int v6, v8

    .line 98
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->U:I

    .line 99
    .line 100
    div-int/2addr v6, v8

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->n:I

    .line 104
    .line 105
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->t:I

    .line 106
    .line 107
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->t:I

    .line 112
    .line 113
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v9, v4

    .line 122
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    int-to-long v11, v8

    .line 127
    invoke-virtual {v0, v11, v12}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iput-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->m:J

    .line 132
    .line 133
    div-long/2addr v9, v11

    .line 134
    long-to-int v4, v9

    .line 135
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->s:I

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    sub-int v6, v4, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    :goto_1
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sub-int/2addr v4, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    :goto_2
    int-to-long v9, v6

    .line 159
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v2, v9

    .line 164
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v9, v4

    .line 169
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    long-to-int v4, v9

    .line 174
    int-to-long v9, v2

    .line 175
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->m:J

    .line 176
    .line 177
    sub-long/2addr v9, v11

    .line 178
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->e:J

    .line 179
    .line 180
    div-long/2addr v9, v11

    .line 181
    mul-long/2addr v9, v11

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    invoke-static {v9, v10, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    iput-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->i:J

    .line 189
    .line 190
    int-to-long v9, v4

    .line 191
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->m:J

    .line 192
    .line 193
    div-long/2addr v13, v11

    .line 194
    add-long/2addr v13, v9

    .line 195
    mul-long/2addr v13, v11

    .line 196
    iput-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->j:J

    .line 197
    .line 198
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->s:I

    .line 199
    .line 200
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->n:I

    .line 201
    .line 202
    add-int/2addr v4, v2

    .line 203
    if-gt v2, v4, :cond_10

    .line 204
    .line 205
    :goto_3
    int-to-long v9, v2

    .line 206
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->m:J

    .line 207
    .line 208
    mul-long/2addr v9, v13

    .line 209
    div-long/2addr v9, v11

    .line 210
    mul-long/2addr v9, v11

    .line 211
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v13, v9, v10, v7}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->f:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_7

    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 242
    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    iget-object v6, v14, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    :cond_7
    move/from16 v16, v3

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->x:F

    .line 253
    .line 254
    const/high16 v15, 0x40000000    # 2.0f

    .line 255
    .line 256
    cmpg-float v14, v14, v15

    .line 257
    .line 258
    if-gez v14, :cond_7

    .line 259
    .line 260
    iget-boolean v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->l:Z

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->getNvsIconGenerator()Lcom/meicam/sdk/NvsIconGenerator;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v15, v7, v9, v10, v14}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    const-string v7, "[draw] getIcon: position = "

    .line 273
    .line 274
    move/from16 v16, v3

    .line 275
    .line 276
    const-string v3, ", taskId = "

    .line 277
    .line 278
    invoke-static {v9, v10, v7, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v7, "VideoClipExtractView"

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-static {v5, v14, v15, v7, v3}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v5, 0x0

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v14, v15, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->c(JLandroid/graphics/Bitmap;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    move-object v6, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object v6, v5

    .line 330
    :goto_4
    if-eqz v6, :cond_b

    .line 331
    .line 332
    iput-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->p:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->p:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    :cond_c
    :goto_5
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->a:Landroid/graphics/Matrix;

    .line 362
    .line 363
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->y:F

    .line 364
    .line 365
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 366
    .line 367
    .line 368
    if-eqz v17, :cond_d

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-int/lit8 v7, v2, 0x1

    .line 375
    .line 376
    mul-int/2addr v7, v8

    .line 377
    sub-int/2addr v6, v7

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    mul-int v6, v2, v8

    .line 380
    .line 381
    :goto_6
    int-to-float v6, v6

    .line 382
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->q:I

    .line 383
    .line 384
    int-to-float v7, v7

    .line 385
    neg-float v7, v7

    .line 386
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->b:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    if-eq v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move/from16 v3, v16

    .line 399
    .line 400
    move/from16 v5, v17

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_f
    const/4 v1, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_10
    move v1, v7

    .line 408
    :goto_7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->d(Z)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->U:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    div-float p3, p2, p3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    div-float/2addr p2, p4

    .line 23
    float-to-double v0, p2

    .line 24
    float-to-double v2, p3

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p4, v0

    .line 30
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->y:F

    .line 31
    .line 32
    cmpl-float p2, p3, p2

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p3

    .line 42
    sub-float/2addr p2, p1

    .line 43
    const/4 p1, 0x2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p2, p1

    .line 46
    float-to-int p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->q:I

    .line 50
    .line 51
    return-void
.end method
