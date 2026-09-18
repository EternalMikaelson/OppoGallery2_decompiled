.class public final Lcom/oplus/aiunit/vision/dxj;
.super Lcom/oplus/aiunit/vision/mh4;
.source "HealthBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_health"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycled"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_date"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_manual"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_date"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxj;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxj;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxj;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxj;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->i:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxj;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->k:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->l:Ljava/lang/String;

    .line 34
    .line 35
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "is_health"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "invalid"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "is_recycled"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "scan_date"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->i:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string/jumbo v1, "is_manual"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "manual_date"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxj;->k:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string/jumbo v1, "model_version"

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxj;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "media_type"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "is_health"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "invalid"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "is_recycled"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "scan_date"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->i:Ljava/lang/Long;

    .line 72
    const-string/jumbo v0, "is_manual"

    .line 75
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->j:Ljava/lang/Integer;

    .line 81
    const-string/jumbo v0, "manual_date"

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxj;->k:Ljava/lang/Long;

    .line 98
    const-string/jumbo v0, "model_version"

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxj;->l:Ljava/lang/String;

    return-void
.end method
