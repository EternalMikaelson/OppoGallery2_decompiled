.class public final synthetic Lcom/oplus/aiunit/vision/o52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w52;

.field public final synthetic b:[Lcom/oplus/aiunit/vision/w52$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w52;[Lcom/oplus/aiunit/vision/w52$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o52;->b:[Lcom/oplus/aiunit/vision/w52$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o52;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o52;->b:[Lcom/oplus/aiunit/vision/w52$a;

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [Landroid/content/ContentValues;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v3, Lcom/oplus/aiunit/vision/w52$a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 30
    iget v5, v3, Lcom/oplus/aiunit/vision/w52$a;->c:I

    if-nez v5, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o52;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v6, v3, Lcom/oplus/aiunit/vision/w52$a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, v3, Lcom/oplus/aiunit/vision/w52$a;->a:Ljava/lang/String;

    .line 56
    :goto_1
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 65
    const-string v7, "bucket_id"

    .line 67
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 75
    const-string/jumbo v7, "is_force"

    .line 78
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v6, "folder_path"

    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v5, v3, Lcom/oplus/aiunit/vision/w52$a;->b:I

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    const-string/jumbo v6, "media_type"

    .line 95
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget v5, v3, Lcom/oplus/aiunit/vision/w52$a;->c:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 104
    const-string v6, "album_type"

    .line 106
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget v5, v3, Lcom/oplus/aiunit/vision/w52$a;->d:I

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 115
    const-string/jumbo v6, "set_order"

    .line 118
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget v5, v3, Lcom/oplus/aiunit/vision/w52$a;->e:I

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    const-string v6, "fix_show"

    .line 129
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v3, v3, Lcom/oplus/aiunit/vision/w52$a;->f:Ljava/lang/String;

    .line 134
    const-string/jumbo v5, "merge_flag"

    .line 137
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 142
    :goto_3
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
