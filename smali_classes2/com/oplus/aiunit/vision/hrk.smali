.class public final synthetic Lcom/oplus/aiunit/vision/hrk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hrk;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/hrk;->b:J

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/hrk;->c:Z

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/hrk;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/aiunit/vision/hrk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hrk;->c:Z

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "timeout/canceled"

    .line 12
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/hrk;->d:I

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/hrk;->e:I

    sub-int v3, v1, v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v5, "waitForMediaStoreScanComplete, MediaStore scan completed, duration: "

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hrk;->a:J

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v5, "s "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hrk;->b:J

    .line 39
    const-string/jumbo p0, "ms, result: "

    .line 42
    invoke-static {v5, v6, p0, v0, v4}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    const-string p0, ", total files: "

    .line 47
    const-string v0, ", scanned: "

    .line 49
    invoke-static {v1, v2, p0, v0, v4}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    const-string p0, ", already exist: "

    .line 54
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
