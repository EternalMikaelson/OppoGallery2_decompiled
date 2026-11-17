.class public final Lcom/oplus/aiunit/vision/ovb;
.super Ljava/lang/Object;
.source "DistinctUtils.java"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "distinct"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
