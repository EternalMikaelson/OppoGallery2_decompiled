.class public final synthetic Lcom/oplus/aiunit/vision/vt6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/qf2;

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
    iput p1, p0, Lcom/oplus/aiunit/vision/vt6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vt6;->b:Lcom/oplus/aiunit/vision/qf2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vt6;->c:Lcom/oplus/aiunit/vision/iu6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/vt6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/vt6;->a:I

    .line 10
    const-string/jumbo v1, "ordered_position"

    const/4 v2, -0x1

    .line 14
    const-string/jumbo v3, "ordered_sub_position"

    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt6;->b:Lcom/oplus/aiunit/vision/qf2;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "item_sort_type"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "cover_info"

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->b()I

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt6;->c:Lcom/oplus/aiunit/vision/iu6;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->z()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    or-int/lit8 v0, v0, 0x4

    .line 74
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vt6;->d:Z

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0x8

    goto :goto_0

    :cond_2
    or-int/lit8 p0, v0, 0x10

    .line 83
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 87
    const-string v0, "flags"

    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
