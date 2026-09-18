.class public final synthetic Lcom/oplus/aiunit/vision/q2i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/k3i$d;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/oplus/aiunit/vision/gxi;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/k3i$d;JZLcom/oplus/aiunit/vision/gxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/q2i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q2i;->b:Lcom/oplus/aiunit/vision/k3i$d;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/q2i;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/q2i;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q2i;->e:Lcom/oplus/aiunit/vision/gxi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q2i;->b:Lcom/oplus/aiunit/vision/k3i$d;

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/q2i;->a:I

    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/q2i;->c:J

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q2i;->e:Lcom/oplus/aiunit/vision/gxi;

    .line 16
    const-string/jumbo v5, "is_chosen"

    .line 19
    const-string/jumbo v6, "group_name"

    .line 22
    const-string/jumbo v7, "manual_date"

    .line 25
    const-string/jumbo v8, "is_manual"

    .line 28
    const-string/jumbo v9, "group_id"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_0

    return-object p1

    .line 38
    :cond_0
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/k3i$d;->c:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 44
    invoke-virtual {p1, v9, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 51
    invoke-virtual {p1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 58
    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1

    .line 63
    iget-object v10, v4, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 65
    :cond_1
    invoke-virtual {p1, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    .line 74
    :cond_2
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/k3i$d;->c:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q2i;->d:Z

    .line 99
    const-string/jumbo v0, "group_visible"

    if-eqz p0, :cond_3

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 114
    iget p0, v4, Lcom/oplus/aiunit/vision/gxi;->c:I

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v10

    .line 122
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    if-eqz v4, :cond_5

    .line 127
    iget-object v10, v4, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 129
    :cond_5
    invoke-virtual {p1, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method
