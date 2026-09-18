.class public final synthetic Lcom/oplus/aiunit/vision/rf0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rf0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rf0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rf0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[setPlayVideoType] currentType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", targetType="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rf0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
