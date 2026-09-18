.class public final synthetic Lcom/oplus/aiunit/vision/zm60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm60;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zm60;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm60;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zm60;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 7
    check-cast p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 9
    iget-wide v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->b:J

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "[setDataSourceForMix] playType="

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " offset:"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", length:"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", subVideoInfo= "

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p0, "}"

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
