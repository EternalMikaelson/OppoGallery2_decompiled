.class public final synthetic Lcom/oplus/aiunit/vision/a3j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[B

.field public final synthetic c:Z

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Z[BZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a3j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a3j;->b:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/a3j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a3j;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3j;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a3j;->d:[B

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[resetSubImageDataTransaction] done. legacyRes="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/a3j;->a:Z

    .line 23
    .line 24
    const-string v4, ", legacyDataNull?="

    .line 25
    .line 26
    const-string v5, ". compatRes="

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a3j;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", compatDataNull?="

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "."

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
