.class public final synthetic Lcom/oplus/aiunit/vision/ocr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ocr;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ocr;->a:Ljava/util/List;

    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 27
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-eqz v5, :cond_0

    .line 31
    new-instance v5, Landroid/content/ContentValues;

    .line 33
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 36
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 42
    const-string/jumbo v7, "media_id"

    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 54
    const-string/jumbo v7, "local_media_table_id"

    .line 57
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v6, "_data"

    .line 62
    iget-object v7, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 73
    const-string/jumbo v7, "media_type"

    .line 76
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 85
    const-string/jumbo v7, "invalid"

    .line 88
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 97
    const-string/jumbo v7, "is_recycled"

    .line 100
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-string/jumbo v6, "version"

    .line 106
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ocr;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 117
    const-string/jumbo v7, "scan_state"

    .line 120
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 129
    const-string/jumbo v6, "datetaken"

    .line 132
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 147
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
