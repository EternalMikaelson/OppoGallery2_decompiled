.class public final Lcom/oplus/aiunit/vision/y700;
.super Ljava/lang/Object;
.source "RecordCountHelperProvider.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rwk;


# virtual methods
.method public final a(IIIJ)I
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bui;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/g7b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/g7b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sput-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 32
    const-string p5, "appId"

    .line 34
    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    const-string p4, "dataType"

    .line 43
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    const-string/jumbo p2, "uploadType"

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    const-string/jumbo p2, "insertSize"

    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g7b;->b:Lcom/oplus/aiunit/vision/pqt;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g7b;->a:Lcom/oplus/aiunit/vision/p7b;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7b;->b:Landroid/net/Uri;

    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/pqt;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final b(IIJ)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bui;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/g7b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/g7b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sput-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 32
    const-string p4, "appId"

    .line 34
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    const-string p3, "dataType"

    .line 43
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    const-string/jumbo p2, "uploadType"

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g7b;->b:Lcom/oplus/aiunit/vision/pqt;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g7b;->a:Lcom/oplus/aiunit/vision/p7b;

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7b;->c:Landroid/net/Uri;

    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/pqt;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    return-void
.end method
