.class public final Lcom/oplus/aiunit/vision/hea0;
.super Ljava/lang/Object;
.source "VideoMediaStoreUtils.java"


# direct methods
.method public static a(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/sol$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/gea0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gea0;-><init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
