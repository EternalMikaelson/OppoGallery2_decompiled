.class public final synthetic Lcom/oplus/aiunit/vision/fi5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bnf;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bnf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bnf;Lcom/oplus/aiunit/vision/bnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fi5;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fi5;->b:Lcom/oplus/aiunit/vision/bnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fi5;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fi5;->b:Lcom/oplus/aiunit/vision/bnf;

    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 11
    const-string/jumbo v4, "setSelectedFaceContent["

    .line 14
    const-string v5, "]  mainID:"

    .line 16
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "-"

    .line 27
    const-string v5, " , faceID:"

    .line 29
    invoke-static {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
