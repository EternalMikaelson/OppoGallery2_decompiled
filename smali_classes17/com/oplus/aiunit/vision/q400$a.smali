.class public final Lcom/oplus/aiunit/vision/q400$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q400;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/q400;->e:[Lcom/oplus/aiunit/vision/eh00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    rem-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/q400;->e:[Lcom/oplus/aiunit/vision/eh00;

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0
.end method
