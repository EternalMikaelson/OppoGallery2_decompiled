.class public final synthetic Lcom/oplus/aiunit/vision/zt6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qf2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/iu6;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/qf2;Lcom/oplus/aiunit/vision/iu6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zt6;->a:Lcom/oplus/aiunit/vision/qf2;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/zt6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zt6;->c:Lcom/oplus/aiunit/vision/iu6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zt6;->d:Z

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zt6;->a:Lcom/oplus/aiunit/vision/qf2;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "album_id"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v1, "display_name"

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/zt6;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "ordered_position"

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "item_sort_type"

    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v1, "cover_info"

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zt6;->c:Lcom/oplus/aiunit/vision/iu6;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 104
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zt6;->d:Z

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0xc

    goto :goto_2

    :cond_2
    or-int/lit8 p0, v0, 0x14

    .line 113
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 117
    const-string v0, "flags"

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
