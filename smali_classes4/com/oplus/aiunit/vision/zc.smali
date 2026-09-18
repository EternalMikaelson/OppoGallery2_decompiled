.class public final synthetic Lcom/oplus/aiunit/vision/zc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bnf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 5
    const-string/jumbo v1, "updateFaceFrameSelectedState  faceContent["

    .line 8
    const-string v2, "]["

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 24
    const-string p0, "]"

    .line 26
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
