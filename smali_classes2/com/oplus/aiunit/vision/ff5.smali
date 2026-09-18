.class public final Lcom/oplus/aiunit/vision/ff5;
.super Ljava/lang/Object;
.source "BatchResult.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static a([Landroid/content/ContentProviderResult;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/oplus/aiunit/vision/ff5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/ff5;

    .line 11
    .line 12
    iget-object v4, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, v2, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/ff5;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b([Lcom/oplus/aiunit/vision/ff5;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    aget-object v4, p0, v1

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_2
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    move v3, v4

    .line 32
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string p0, "Result[uriCount="

    .line 36
    .line 37
    const-string v0, ", modifiedCount="

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchResult{mUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
