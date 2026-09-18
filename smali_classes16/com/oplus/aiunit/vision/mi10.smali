.class public final synthetic Lcom/oplus/aiunit/vision/mi10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ri10$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r1k;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r1k;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mi10;->a:Lcom/oplus/aiunit/vision/r1k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mi10;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mi10;->a:Lcom/oplus/aiunit/vision/r1k;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/ri10;->h:J

    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    iput v3, v0, Lcom/oplus/aiunit/vision/ri10;->i:I

    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ri10;->j:Ljava/lang/String;

    const/4 v3, 0x5

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 29
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ri10;->k:[D

    .line 31
    aput-wide v3, v5, v1

    const/4 v1, 0x6

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 38
    aput-wide v3, v5, v2

    .line 40
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/ri10;->h:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mi10;->b:Landroid/content/ContentValues;

    .line 48
    const-string v2, "datetaken"

    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x3

    .line 54
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 58
    iput p0, v0, Lcom/oplus/aiunit/vision/ri10;->l:I

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo p1, "insertContent, source id = "

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget p1, v0, Lcom/oplus/aiunit/vision/ri10;->i:I

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", path = "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ri10;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    const-string v1, "SaveFileTask"

    .line 83
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
