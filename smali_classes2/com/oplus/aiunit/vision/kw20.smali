.class public final synthetic Lcom/oplus/aiunit/vision/kw20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sv20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kw20;->a:Lcom/oplus/aiunit/vision/sv20;

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
    sget-object p1, Lcom/oplus/aiunit/vision/sv20;->k:Lcom/oplus/aiunit/vision/sv20$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw20;->a:Lcom/oplus/aiunit/vision/sv20;

    .line 10
    const-string/jumbo p1, "info"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sv20;->a:Ljava/lang/String;

    .line 23
    const-string v1, "_data"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sv20;->c:Ljava/lang/Float;

    .line 30
    const-string/jumbo v1, "senior_score"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 36
    iget v0, p0, Lcom/oplus/aiunit/vision/sv20;->g:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "similar_group_id"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget v0, p0, Lcom/oplus/aiunit/vision/sv20;->b:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "version"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/sv20;->d:F

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "ssa_quality_score"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/sv20;->f:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "senior_top_label_id"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget v0, p0, Lcom/oplus/aiunit/vision/sv20;->e:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "ssa_quality_score_version"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sv20;->h:Ljava/lang/Integer;

    .line 98
    const-string/jumbo v1, "senior_result"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv20;->i:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "senior_result_version"

    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
