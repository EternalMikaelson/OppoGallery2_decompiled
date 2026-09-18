.class public final Lcom/oplus/aiunit/vision/xl10;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dje;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dje;Ljava/lang/Long;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dje;",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl10;->a:Lcom/oplus/aiunit/vision/dje;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xl10;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xl10;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Pair;

    const v1, 0x3f866666    # 1.05f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "ScaleEffectFactory"

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xl10;->c:Landroid/util/Pair;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xl10;->a:Lcom/oplus/aiunit/vision/dje;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dje;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xl10;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/wl10;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    new-instance v0, Landroid/util/Pair;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 71
    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dje;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 92
    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    .line 108
    :goto_1
    new-instance v0, Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;

    .line 110
    invoke-direct {v0}, Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;-><init>()V

    .line 113
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    const-string v5, "first"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 126
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    const-string/jumbo v6, "second"

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;->setScale(FF)Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;->build()Lcom/oplus/tblplayer/processor/ScaleTransformation;

    move-result-object v0

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/vl10;

    .line 150
    invoke-direct {v4, v0, v3, p0}, Lcom/oplus/aiunit/vision/vl10;-><init>(Lcom/oplus/tblplayer/processor/ScaleTransformation;Landroid/util/Pair;Lcom/oplus/aiunit/vision/xl10;)V

    .line 153
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method
