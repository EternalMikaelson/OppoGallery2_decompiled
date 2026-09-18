.class public final synthetic Lcom/oplus/aiunit/vision/g260;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u260;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/u260;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g260;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g260;->b:Lcom/oplus/aiunit/vision/u260;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g260;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/v260;

    .line 24
    new-instance v5, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 29
    iget-object v6, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 31
    const-string v7, "_data"

    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    const-string/jumbo v7, "media_type"

    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/v260;->o:Z

    .line 50
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g260;->b:Lcom/oplus/aiunit/vision/u260;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    const-string/jumbo v7, "is_study"

    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 71
    const-string/jumbo v7, "invalid"

    .line 74
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 83
    const-string/jumbo v7, "is_recycled"

    .line 86
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/v260;->p:Z

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    const-string/jumbo v7, "is_manual"

    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/v260;->q:J

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 107
    const-string/jumbo v7, "scan_date"

    .line 110
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v260;->r:Ljava/lang/String;

    .line 115
    const-string/jumbo v6, "model_version"

    .line 118
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 129
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
