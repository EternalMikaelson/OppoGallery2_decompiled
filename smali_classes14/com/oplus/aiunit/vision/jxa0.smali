.class public final Lcom/oplus/aiunit/vision/jxa0;
.super Ljava/lang/Object;
.source "WOTSPlusPublicKeyParameters.java"


# instance fields
.field public final a:[[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ixa0;[[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string/jumbo p1, "publicKey byte array == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    array-length v1, p2

    .line 25
    iget v2, p1, Lcom/oplus/aiunit/vision/ixa0;->d:I

    if-ne v1, v2, :cond_4

    .line 29
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 32
    aget-object v1, p2, v0

    .line 34
    array-length v1, v1

    .line 35
    iget v2, p1, Lcom/oplus/aiunit/vision/ixa0;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string/jumbo p1, "wrong publicKey format"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zyb0;->c([[B)[[B

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jxa0;->a:[[B

    return-void

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string/jumbo p1, "wrong publicKey size"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method
