.class public final Lcom/oplus/aiunit/vision/b100$a;
.super Ljava/lang/Object;
.source "QuickSortSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/b100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/b100$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/b100$a;

.field public b:Lcom/oplus/aiunit/vision/b100$a;

.field public c:Lcom/oplus/aiunit/vision/hdm;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b100$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/b100$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/b100$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
