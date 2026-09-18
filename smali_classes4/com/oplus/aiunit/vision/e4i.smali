.class public final synthetic Lcom/oplus/aiunit/vision/e4i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l0u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e4i;->a:Lcom/oplus/aiunit/vision/l0u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e4i;->a:Lcom/oplus/aiunit/vision/l0u;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    .line 10
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->m:[B

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v1, "feature"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->n:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "score"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 45
    const-string v1, "appear_mul"

    .line 47
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "pet_cover_score"

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "pet_cover_weight"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 90
    const-string/jumbo v1, "rect_left"

    .line 93
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 100
    const-string/jumbo v1, "rect_top"

    .line 103
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 110
    const-string/jumbo v1, "rect_right"

    .line 113
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 120
    const-string/jumbo v1, "rect_bottom"

    .line 123
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->y:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "scan_date"

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0u;->B:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 148
    const-string/jumbo v0, "model_version"

    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1
.end method
