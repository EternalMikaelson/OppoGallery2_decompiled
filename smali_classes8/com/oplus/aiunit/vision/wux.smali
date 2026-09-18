.class public final Lcom/oplus/aiunit/vision/wux;
.super Lcom/oplus/aiunit/vision/mh4;
.source "PickedBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_version"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crop_rect"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crop_rect_version"
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "quality_score"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wux;->e:Ljava/lang/Float;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21
    const-string/jumbo v1, "quality_version"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "crop_rect"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wux;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "crop_rect_version"

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    const-string/jumbo v0, "existMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v1, "_data"

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/wux;

    if-eqz p1, :cond_5

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 52
    const-string/jumbo v1, "quality_score"

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wux;->e:Ljava/lang/Float;

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 60
    const-string/jumbo v1, "quality_version"

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    if-ge p1, v2, :cond_5

    .line 88
    const-string/jumbo p1, "crop_rect"

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wux;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo p1, "crop_rect_version"

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/database/Cursor;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "quality_score"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->e:Ljava/lang/Float;

    .line 28
    const-string/jumbo v0, "quality_version"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "crop_rect"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->g:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "crop_rect_version"

    .line 53
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Landroid/database/Cursor;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "quality_version"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wux;->f:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "crop_rect_version"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wux;->h:Ljava/lang/Integer;

    return-void
.end method
