.class public final synthetic Lcom/oplus/aiunit/vision/wop;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wop;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wop;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wop;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 24
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-eqz v5, :cond_0

    .line 28
    new-instance v5, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 33
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 39
    const-string/jumbo v7, "media_id"

    .line 42
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51
    const-string/jumbo v7, "local_media_table_id"

    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v6, "_data"

    .line 59
    iget-object v7, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 70
    const-string/jumbo v7, "media_type"

    .line 73
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 82
    const-string/jumbo v7, "invalid"

    .line 85
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 94
    const-string/jumbo v7, "is_recycled"

    .line 97
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    const-string/jumbo v6, "version"

    .line 103
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wop;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    const-string/jumbo v7, "scan_state"

    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 126
    const-string/jumbo v6, "datetaken"

    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 140
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
