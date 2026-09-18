.class public final Lcom/oplus/aiunit/vision/jv20;
.super Lcom/oplus/aiunit/vision/mh4;
.source "SeniorBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senior_score"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_group_id"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private h:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssa_quality_score"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssa_quality_score_version"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senior_top_label_id"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senior_result"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senior_result_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_data"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "senior_score"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->e:Ljava/lang/Float;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21
    const-string/jumbo v1, "similar_group_id"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "version"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "ssa_quality_score"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->h:Ljava/lang/Float;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 45
    const-string/jumbo v1, "ssa_quality_score_version"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->i:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "senior_top_label_id"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "senior_result"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv20;->k:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v1, "senior_result_version"

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv20;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_data"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "senior_score"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->e:Ljava/lang/Float;

    .line 28
    const-string/jumbo v0, "similar_group_id"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "version"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "ssa_quality_score"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->h:Ljava/lang/Float;

    .line 55
    const-string/jumbo v0, "ssa_quality_score_version"

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->i:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "senior_top_label_id"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->j:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, "senior_result"

    .line 76
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jv20;->k:Ljava/lang/Integer;

    .line 82
    const-string/jumbo v0, "senior_result_version"

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jv20;->l:Ljava/lang/String;

    return-void
.end method
