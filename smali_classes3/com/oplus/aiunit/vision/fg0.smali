.class public final synthetic Lcom/oplus/aiunit/vision/fg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fg0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fg0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fg0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fg0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fg0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "<onError> "

    .line 14
    .line 15
    const-string v4, " "

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/fg0;->b:I

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
