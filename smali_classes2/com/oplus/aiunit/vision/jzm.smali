.class public final Lcom/oplus/aiunit/vision/jzm;
.super Lcom/oplus/aiunit/vision/rw00;
.source "LocalMediaXqipResourceKey.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/fzm;

.field public final d:Lcom/oplus/aiunit/vision/tyl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "default"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/jzm;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V
    .locals 8

    const-string/jumbo v0, "uniqueScopeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzm;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/jzm;->b:I

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jzm;->c:Lcom/oplus/aiunit/vision/fzm;

    if-eqz p3, :cond_0

    .line 6
    iget v3, p3, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 7
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p1

    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    add-long v4, v0, p1

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/tyl;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jzm;->d:Lcom/oplus/aiunit/vision/tyl;

    return-void
.end method
