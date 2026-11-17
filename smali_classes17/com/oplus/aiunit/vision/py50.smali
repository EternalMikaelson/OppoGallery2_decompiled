.class public final Lcom/oplus/aiunit/vision/py50;
.super Lcom/oplus/aiunit/vision/s95;
.source "StringSqlSimplifier.kt"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s95;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/py50;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/py50;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x27

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 p0, 0x22

    .line 14
    .line 15
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v1
.end method

.method public final c(CI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s95;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return p2
.end method
