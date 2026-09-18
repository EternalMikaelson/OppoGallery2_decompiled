.class public final synthetic Lcom/oplus/aiunit/vision/gfy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bgy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bgy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gfy;->a:Lcom/oplus/aiunit/vision/bgy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/gfy;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gfy;->a:Lcom/oplus/aiunit/vision/bgy;

    .line 10
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/bgy;->b:D

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "latitude"

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/bgy;->c:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "longitude"

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    const-string v1, "address"

    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bgy;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "name"

    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bgy;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/bgy;->a:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "gps_key"

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gfy;->b:J

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 67
    const-string/jumbo v1, "poi_hash"

    .line 70
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget p0, v0, Lcom/oplus/aiunit/vision/bgy;->f:I

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 79
    const-string/jumbo v1, "radius"

    .line 82
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string/jumbo p0, "poi_id"

    .line 88
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bgy;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo p0, "poi_type"

    .line 96
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bgy;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo p0, "poi_type_version"

    .line 104
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bgy;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/bgy;->l:Z

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 115
    const-string/jumbo v1, "poi_enable"

    .line 118
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget p0, v0, Lcom/oplus/aiunit/vision/bgy;->m:I

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 127
    const-string/jumbo v1, "poi_addr_type"

    .line 130
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgy;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "alias"

    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
