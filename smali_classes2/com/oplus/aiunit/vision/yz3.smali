.class public final Lcom/oplus/aiunit/vision/yz3;
.super Ljava/lang/Object;
.source "AttachDateTimeInd.java"


# static fields
.field public static A:Lcom/oplus/aiunit/vision/b7b$a;

.field public static B:Lcom/oplus/aiunit/vision/b7b$a;

.field public static C:Lcom/oplus/aiunit/vision/b7b$a;

.field public static D:Lcom/oplus/aiunit/vision/b7b$a;

.field public static E:Lcom/oplus/aiunit/vision/b7b$a;

.field public static F:Lcom/oplus/aiunit/vision/b7b$a;

.field public static G:Lcom/oplus/aiunit/vision/b7b$a;

.field public static H:Lcom/oplus/aiunit/vision/b7b$a;

.field public static I:Lcom/oplus/aiunit/vision/b7b$a;

.field public static J:Lcom/oplus/aiunit/vision/b7b$a;

.field public static K:Lcom/oplus/aiunit/vision/b7b$a;

.field public static L:Lcom/oplus/aiunit/vision/b7b$a;

.field public static M:Lcom/oplus/aiunit/vision/b7b$a;

.field public static N:Lcom/oplus/aiunit/vision/b7b$a;

.field public static O:Lcom/oplus/aiunit/vision/b7b$a;

.field public static P:Lcom/oplus/aiunit/vision/b7b$a;

.field public static Q:Lcom/oplus/aiunit/vision/b7b$a;

.field public static R:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static S:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static a:Lcom/oplus/aiunit/vision/b7b$a;

.field public static b:Lcom/oplus/aiunit/vision/b7b$a;

.field public static c:Lcom/oplus/aiunit/vision/b7b$a;

.field public static d:Lcom/oplus/aiunit/vision/b7b$a;

.field public static e:Lcom/oplus/aiunit/vision/b7b$a;

.field public static f:Lcom/oplus/aiunit/vision/b7b$a;

.field public static g:Lcom/oplus/aiunit/vision/b7b$a;

.field public static h:Lcom/oplus/aiunit/vision/b7b$a;

.field public static i:Lcom/oplus/aiunit/vision/b7b$a;

.field public static j:Lcom/oplus/aiunit/vision/b7b$a;

.field public static k:Lcom/oplus/aiunit/vision/b7b$a;

.field public static l:Lcom/oplus/aiunit/vision/b7b$a;

.field public static m:Lcom/oplus/aiunit/vision/b7b$a;

.field public static n:Lcom/oplus/aiunit/vision/b7b$a;

.field public static o:Lcom/oplus/aiunit/vision/b7b$a;

.field public static p:Lcom/oplus/aiunit/vision/b7b$a;

.field public static q:Lcom/oplus/aiunit/vision/b7b$a;

.field public static r:Lcom/oplus/aiunit/vision/b7b$a;

.field public static s:Lcom/oplus/aiunit/vision/b7b$a;

.field public static t:Lcom/oplus/aiunit/vision/b7b$a;

.field public static u:Lcom/oplus/aiunit/vision/b7b$a;

.field public static v:Lcom/oplus/aiunit/vision/b7b$a;

.field public static w:Lcom/oplus/aiunit/vision/b7b$a;

.field public static x:Lcom/oplus/aiunit/vision/b7b$a;

.field public static y:Lcom/oplus/aiunit/vision/b7b$a;

.field public static z:Lcom/oplus/aiunit/vision/b7b$a;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yz3;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/yz3;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p0, v1, :cond_4

    .line 30
    .line 31
    aget-object v0, v0, p0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yz3;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/b7b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    if-ne v2, p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/b7b$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->i(Lcom/coloros/gallery3d/app/App;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
