.class public final Lcom/oplus/aiunit/vision/k34;
.super Ljava/lang/Object;
.source "AuthCache.java"


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/o34;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k34;->a:Landroid/util/LruCache;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/o34;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 12
    const-string v1, "."

    .line 14
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/nm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_0
    const-string v1, "epona"

    .line 37
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/o34;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {p0, v1, p3}, Lcom/oplus/aiunit/vision/o34;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    .line 53
    :goto_1
    const-string/jumbo v2, "tingle"

    .line 55
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/o34;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    invoke-virtual {p0, v2, p3}, Lcom/oplus/aiunit/vision/o34;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v4

    :goto_3
    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    .line 75
    const-string v2, "Action : ["

    .line 77
    const-string v3, "/"

    .line 79
    const-string v5, "] is re-wrapped form Tingle, Caller : ["

    .line 81
    invoke-static {v2, p2, v3, p3, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "]"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    return v4

    :cond_7
    return v0
.end method
