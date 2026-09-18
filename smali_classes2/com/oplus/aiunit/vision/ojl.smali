.class public abstract Lcom/oplus/aiunit/vision/ojl;
.super Ljava/lang/Object;
.source "IncrementCompare.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# virtual methods
.method public final a(Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/ojl;->a:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/ojl;->b:J

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/ojl;->c:J

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/ojl;->d:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method
