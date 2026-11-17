.class public final Lcom/oplus/aiunit/vision/voo$a;
.super Ljava/lang/Object;
.source "MeicamMusicBeatDetection.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/voo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/voo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/voo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/voo$a;->a:Lcom/oplus/aiunit/vision/voo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeatDetectionFinished(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voo$a;->a:Lcom/oplus/aiunit/vision/voo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voo;->c:Lcom/oplus/aiunit/vision/eud;

    const/4 v0, 0x0

    .line 6
    const-string v1, "MeicamMusicBeatDetection"

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "getOrLog: [onBeatDetectionFinished],beatCallback is null."

    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_7

    .line 18
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eud;->a:Lcom/oplus/aiunit/vision/lak;

    .line 22
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v4

    .line 26
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v6

    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const/4 v4, 0x1

    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/eud;->b:I

    if-ne v4, v5, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    if-eqz v4, :cond_4

    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 81
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_2

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 92
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 96
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 100
    :cond_6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/dud;

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eud;->c:Lcom/oplus/aiunit/vision/fud;

    .line 107
    invoke-direct {v4, v3, v5, v2, p0}, Lcom/oplus/aiunit/vision/dud;-><init>(Lcom/oplus/aiunit/vision/lak;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/fud;)V

    .line 110
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fud;->z:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    .line 114
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fud;->Z:Lcom/oplus/aiunit/vision/dud;

    :cond_7
    if-eqz p1, :cond_8

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    if-eqz p2, :cond_9

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    :cond_9
    const-string p1, "[onBeatDetectionFinished], errorType="

    .line 143
    const-string p2, ", rhythmPoints="

    .line 145
    const-string v2, ", beats="

    .line 147
    invoke-static {p1, p3, p2, p0, v2}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 159
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onBeatDetectionProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voo$a;->a:Lcom/oplus/aiunit/vision/voo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voo;->c:Lcom/oplus/aiunit/vision/eud;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string p1, "MeicamMusicBeatDetection"

    .line 10
    const-string/jumbo v0, "getOrLog: [onBeatDetectionProgress],beatCallback is null."

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
