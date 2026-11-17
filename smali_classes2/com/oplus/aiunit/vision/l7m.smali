.class public final Lcom/oplus/aiunit/vision/l7m;
.super Ljava/lang/Object;
.source "LabelEntry.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/uka;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/l7m;->a:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7m;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l7m;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l7m;->d:Lcom/oplus/aiunit/vision/uka;

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/l7m;->e:I

    .line 11
    const-string v4, "LabelEntry{mSceneId="

    .line 13
    const-string v5, ", mLabelKey=\'"

    .line 15
    const-string v6, "\', mLabelName=\'"

    .line 17
    invoke-static {v0, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\', mCoverMediaEntry="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", mCount="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "}"

    .line 40
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
