.class public final synthetic Lcom/oplus/aiunit/vision/ba4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fa4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/yak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fa4;ILcom/oplus/aiunit/vision/yak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ba4;->a:Lcom/oplus/aiunit/vision/fa4;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ba4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ba4;->c:Lcom/oplus/aiunit/vision/yak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ba4;->a:Lcom/oplus/aiunit/vision/fa4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa4;->b:Lcom/oplus/aiunit/vision/c030;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ba4;->c:Lcom/oplus/aiunit/vision/yak;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[processOneFrame] start, sessionName = "

    .line 14
    .line 15
    const-string v3, ", requestCode = "

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/ba4;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", sinkType = "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
