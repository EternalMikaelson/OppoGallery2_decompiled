.class public final Lcom/oplus/aiunit/vision/fni;
.super Ljava/lang/Object;
.source "GifSynthesisPreviewOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fni$a;,
        Lcom/oplus/aiunit/vision/fni$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/oik<",
        "TResData;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public static final r:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:I

.field public c:F

.field public d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TResData;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/util/List<",
            "TResData;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lkotlinx/coroutines/Job;

.field public m:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lcom/oplus/aiunit/vision/fni$a;

.field public p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TResData;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/fni;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_POSITIVE:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/fni;->r:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fni;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/fni;->b:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const p1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/fni;->c:F

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/fni;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/fni;->r:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/fni$a;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/oplus/aiunit/vision/fni$a;-><init>(ILjava/lang/Integer;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->o:Lcom/oplus/aiunit/vision/fni$a;

    .line 78
    .line 79
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/opk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/opk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const-string v1, "GifSynthesisPreviewOperator"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static g(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;Lcom/oplus/aiunit/vision/lri;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "order"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ani;

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ani;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;Lcom/oplus/aiunit/vision/fni;)V

    .line 16
    const-string v1, "GifSynthesisPreviewOperator"

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->j:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 29
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-ne p1, v4, :cond_0

    .line 33
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    if-nez p2, :cond_0

    .line 43
    sget-object p2, Lcom/oplus/aiunit/vision/fni;->r:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    if-ne v4, p2, :cond_1

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/bni;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bni;-><init>(Lcom/oplus/aiunit/vision/fni;)V

    const/4 p2, 0x0

    .line 55
    invoke-static {v1, v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 60
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/lri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 66
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/fni$b;->a:[I

    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 74
    aget v3, v1, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_3

    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 86
    aget p2, v1, p2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    .line 92
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    goto :goto_0

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fni;->o:Lcom/oplus/aiunit/vision/fni$a;

    .line 97
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fni$a;->a()I

    move-result p2

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 106
    aget p2, v1, p2

    if-eq p2, v5, :cond_5

    if-eq p2, v2, :cond_4

    .line 112
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    goto :goto_0

    .line 115
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fni;->o:Lcom/oplus/aiunit/vision/fni$a;

    .line 117
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fni$a;->a()I

    move-result p2

    goto :goto_0

    .line 122
    :cond_5
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 129
    aget p2, v1, p2

    if-eq p2, v2, :cond_8

    if-eq p2, v4, :cond_7

    .line 135
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    goto :goto_0

    .line 138
    :cond_7
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    goto :goto_0

    .line 141
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    mul-int/2addr p2, v2

    .line 149
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fni;->o:Lcom/oplus/aiunit/vision/fni$a;

    .line 151
    iget v1, v1, Lcom/oplus/aiunit/vision/fni$a;->e:I

    sub-int/2addr p2, v1

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "getTargetForwardIndex index="

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fni;->f(Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/fni;->h(Ljava/lang/Integer;)V

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 180
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/lri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fni;->g(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/aiunit/vision/fri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipRatio"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/zmi;

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/zmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/aiunit/vision/fni;)V

    const/4 v1, 0x2

    .line 17
    const-string v2, "GifSynthesisPreviewOperator"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->h:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-ne p1, v1, :cond_0

    .line 31
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    if-nez p2, :cond_0

    .line 41
    sget-object p2, Lcom/oplus/aiunit/vision/fni;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fni;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 45
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/fri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fni;->g(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;FLcom/oplus/aiunit/vision/mri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cni;

    .line 8
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/cni;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;FLcom/oplus/aiunit/vision/fni;)V

    .line 11
    const-string v1, "GifSynthesisPreviewOperator"

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fni;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-ne p1, v0, :cond_2

    .line 30
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 45
    :cond_0
    iget p2, p0, Lcom/oplus/aiunit/vision/fni;->b:I

    if-ne p2, v2, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 55
    :cond_2
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/fni;->c:F

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/mri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/fni;->g(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/HashMap;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fni;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/util/List<",
            "+TResData;>;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TResData;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/wmi;

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/wmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lcom/oplus/aiunit/vision/fni;)V

    .line 16
    const-string v1, "GifSynthesisPreviewOperator"

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->i:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-ne p1, v1, :cond_0

    .line 31
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/fni;->e(ZLcom/oplus/aiunit/vision/rri;)V

    .line 50
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-eq p1, v3, :cond_3

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 56
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_2

    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 67
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/fni;->h(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/fni;->e(ZLcom/oplus/aiunit/vision/rri;)V

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 82
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fni;->g(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(ZLcom/oplus/aiunit/vision/rri;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/umi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/umi;-><init>(ZLcom/oplus/aiunit/vision/fni;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GifSynthesisPreviewOperator"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/vmi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vmi;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fni;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fni;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/gni;

    .line 50
    .line 51
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/gni;-><init>(Lcom/oplus/aiunit/vision/fni;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fni;->l:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Lcom/oplus/aiunit/vision/ini;

    .line 75
    .line 76
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/ini;-><init>(Lcom/oplus/aiunit/vision/fni;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fni;->l:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fni;->l:Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fni;->l:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fni;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fni;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 109
    .line 110
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GifSynthesisPreviewOperator"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/xmi;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xmi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fni;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 23
    .line 24
    sget-object v5, Lcom/oplus/aiunit/vision/fni$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v6, :cond_3

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    sub-int/2addr v0, v6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move v0, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int/2addr v0, v6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v8, v5

    .line 70
    move v5, v0

    .line 71
    move v0, v8

    .line 72
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/fni$a;

    .line 73
    .line 74
    invoke-direct {v4, v5, v2, v0, p1}, Lcom/oplus/aiunit/vision/fni$a;-><init>(ILjava/lang/Integer;II)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fni;->o:Lcom/oplus/aiunit/vision/fni$a;

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/ymi;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ymi;-><init>(Lcom/oplus/aiunit/vision/fni;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
