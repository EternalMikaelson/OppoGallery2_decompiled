.class public final synthetic Lcom/oplus/aiunit/vision/vl10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/processor/ScaleTransformation;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/oplus/aiunit/vision/xl10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/processor/ScaleTransformation;Landroid/util/Pair;Lcom/oplus/aiunit/vision/xl10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vl10;->a:Lcom/oplus/tblplayer/processor/ScaleTransformation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vl10;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vl10;->c:Lcom/oplus/aiunit/vision/xl10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vl10;->c:Lcom/oplus/aiunit/vision/xl10;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xl10;->a:Lcom/oplus/aiunit/vision/dje;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[createCoordinator] create effect : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vl10;->a:Lcom/oplus/tblplayer/processor/ScaleTransformation;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " , scale : "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vl10;->b:Landroid/util/Pair;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " , eisInfo : "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " , customScale : "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xl10;->c:Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
