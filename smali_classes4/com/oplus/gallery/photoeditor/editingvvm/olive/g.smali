.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;
.super Ljava/lang/Object;
.source "OlivePreviewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ly90;

.field public final b:Lcom/oplus/aiunit/vision/w2l;

.field public final c:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly90;Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/aiunit/vision/nuq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ly90;",
            "Lcom/oplus/aiunit/vision/w2l;",
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vvmBus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b:Lcom/oplus/aiunit/vision/w2l;

    .line 14
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->c:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->c:Lcom/oplus/aiunit/vision/nuq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b:Lcom/oplus/aiunit/vision/w2l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(JZ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->e:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v1, v3

    .line 42
    :goto_1
    const-string v3, "fixSeekTimeIfNeed: before="

    .line 43
    .line 44
    const-string v4, "  after="

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "OlivePreviewController"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b:Lcom/oplus/aiunit/vision/w2l;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move v6, p3

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wvk$a;->a(Lcom/oplus/aiunit/vision/wvk;JZZI)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-wide v1
.end method
