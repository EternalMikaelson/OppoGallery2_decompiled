.class public Lcom/oplus/aiunit/vision/n5c;
.super Ljava/lang/Object;
.source "DowngradeCallback.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    new-instance p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    .line 2
    .line 3
    const-string v0, "Can\'t downgrade database from version "

    .line 4
    .line 5
    const-string v1, " to "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
