.class public final Lcom/oplus/aiunit/vision/gim;
.super Ljava/lang/Object;
.source "MediaMetadataImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4p;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nzq;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nzq;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gim;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/gim$a;->INSTANCE:Lcom/oplus/aiunit/vision/gim$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gim;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gim;->a:Lcom/oplus/aiunit/vision/nzq;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "livephoto-cover-time-us"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 33
    :sswitch_1
    const-string/jumbo v0, "livephoto-micro-video-startTimeUs"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_2

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    return-object p0

    :cond_2
    return-object v1

    .line 50
    :sswitch_2
    const-string/jumbo v0, "livephoto-micro-video-offset"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_4

    .line 63
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 71
    :sswitch_3
    const-string/jumbo v0, "livephoto-micro-video-length"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_6

    .line 84
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    .line 92
    :sswitch_4
    const-string/jumbo v0, "livephoto-micro-video-endTimeUs"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-object v1

    .line 101
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_8

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    return-object p0

    :cond_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e28569c -> :sswitch_4
        -0x5e749eb8 -> :sswitch_3
        -0x594b750b -> :sswitch_2
        -0x2c1e3bd5 -> :sswitch_1
        -0x155e3b3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gim;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    const-string v1, "LivePhotoMetadata"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gim;->getKeys()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/c4p;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/c4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "LivePhotoMetadata("

    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
