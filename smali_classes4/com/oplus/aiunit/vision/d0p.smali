.class public final Lcom/oplus/aiunit/vision/d0p;
.super Lcom/oplus/aiunit/vision/mh4;
.source "MemorySetMapBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycled"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_id"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_big_cover"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cover"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_video"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_id"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memories_setmap_media_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->l:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->m:Ljava/lang/Integer;

    .line 30
    .line 31
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "invalid"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "is_recycled"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "set_id"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "is_big_cover"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "is_cover"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->i:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "in_video"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "tag_id"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->k:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v1, "gallery_id"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0p;->l:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string/jumbo v1, "memories_setmap_media_id"

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0p;->m:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0p;->g:Ljava/lang/Integer;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "invalid"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "is_recycled"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "set_id"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "is_big_cover"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "is_cover"

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->i:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "in_video"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->j:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, "tag_id"

    .line 76
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->k:Ljava/lang/Integer;

    .line 82
    const-string/jumbo v0, "gallery_id"

    .line 85
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0p;->l:Ljava/lang/Integer;

    .line 91
    const-string/jumbo v0, "memories_setmap_media_id"

    .line 94
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0p;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0p;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
