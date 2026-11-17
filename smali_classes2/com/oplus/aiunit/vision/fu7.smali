.class public final Lcom/oplus/aiunit/vision/fu7;
.super Ljava/lang/Object;
.source "ChineseDateTime.java"


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

.field public static T:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static U:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static V:[Lcom/oplus/aiunit/vision/b7b$a;

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


# instance fields
.field public a:Lcom/oplus/aiunit/vision/gu7;

.field public b:Lcom/oplus/aiunit/vision/k4m;


# direct methods
.method public static a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/util/GregorianCalendar;[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v3, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p0

    .line 6
    :goto_0
    if-ge p1, p0, :cond_1

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_1
    if-ge p2, p0, :cond_2

    .line 13
    .line 14
    if-le p2, p1, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    return p1
.end method
