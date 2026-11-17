.class public final Lcom/oplus/aiunit/vision/m6g;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/m6g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/m6g;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/oplus/aiunit/vision/m6g;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    new-array v1, v1, [Lcom/oplus/aiunit/vision/m6g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/m6g;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    aput-object v4, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m6g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/oplus/aiunit/vision/m6g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/m6g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
