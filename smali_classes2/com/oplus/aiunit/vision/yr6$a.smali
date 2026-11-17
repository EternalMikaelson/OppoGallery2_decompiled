.class public final Lcom/oplus/aiunit/vision/yr6$a;
.super Ljava/lang/Object;
.source "CShotScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/yr6$a;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/yr6;->e:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "mime_type"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    const-string p1, " IN "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    const-string p1, " NOT IN "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string p1, "("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    .line 33
    aget-object v1, p0, p1

    .line 35
    const-string v2, "\""

    .line 37
    invoke-static {v2, v1, v2, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/yr6;->e:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 45
    const-string v1, ","

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    const-string p0, ")"

    .line 55
    const-string/jumbo p1, "toString(...)"

    .line 58
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
