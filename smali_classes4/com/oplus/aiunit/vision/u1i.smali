.class public final synthetic Lcom/oplus/aiunit/vision/u1i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/oplus/aiunit/vision/u1i;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/oplus/aiunit/vision/u1i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/u1i;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/u1i;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/u1i;->a:I

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1i;->b:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/u1i;->c:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-object p1

    .line 23
    :cond_0
    const-string/jumbo p0, "merge_group_name"

    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "merge_group_id"

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    .line 40
    :cond_1
    const-string/jumbo v0, "group_name"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "is_manual"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "group_id"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/u1i;->d:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 72
    const-string/jumbo v0, "manual_date"

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
