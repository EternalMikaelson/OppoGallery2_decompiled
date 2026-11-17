.class public final Lcom/oplus/aiunit/vision/wu8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxAudioSinkManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r24;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "audiorendering"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu8;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wu8;->c:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/wu8;->c:I

    .line 7
    new-instance p0, Landroid/media/MediaFormat;

    .line 9
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 12
    const-string/jumbo v0, "sample-rate"

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string p1, "channel-mask"

    const/16 v0, 0xc

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Lcom/oplus/aiunit/vision/od80$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 2
    .line 3
    return-object p0
.end method
