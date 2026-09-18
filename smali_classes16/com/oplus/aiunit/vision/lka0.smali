.class public final synthetic Lcom/oplus/aiunit/vision/lka0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mna0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/mna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lka0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lka0;->b:Lcom/oplus/aiunit/vision/mna0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lka0;->b:Lcom/oplus/aiunit/vision/mna0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    .line 4
    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[removeStickerTrack] remove track from timeline, hashCode: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lka0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", trackIndex: "

    .line 21
    .line 22
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
