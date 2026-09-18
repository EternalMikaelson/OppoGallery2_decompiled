.class public final synthetic Lcom/oplus/aiunit/vision/j2i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/oplus/aiunit/vision/j2i;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/j2i;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/j2i;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/j2i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/j2i;->a:I

    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/j2i;->b:J

    .line 12
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/j2i;->c:J

    .line 14
    const-string/jumbo v5, "manual_date"

    .line 17
    const-string/jumbo v6, "is_manual"

    .line 20
    const-string/jumbo v7, "group_id"

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 33
    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-virtual {p1, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 47
    invoke-virtual {p1, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const-string/jumbo v0, "is_hide"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    .line 59
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j2i;->d:Z

    if-eqz p0, :cond_2

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 88
    const-string/jumbo v0, "group_visible"

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-object p1
.end method
