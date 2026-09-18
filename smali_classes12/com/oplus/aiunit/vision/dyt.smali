.class public final Lcom/oplus/aiunit/vision/dyt;
.super Lcom/oplus/aiunit/vision/mh4;
.source "PersonPetGroupBRData.kt"


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
        value = "invalid"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycled"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_group_create_date"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_group_create_type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_group_name"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_group_id"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person_group_ids"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pet_group_ids"
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_cover"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chosen"
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_disband"
    .end annotation
.end field

.field private r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_width"
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_height"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_left"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_top"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_right"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_bottom"
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->i:Ljava/lang/Integer;

    .line 20
    .line 21
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "invalid"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "is_recycled"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "merge_group_create_date"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "merge_group_create_type"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->i:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "merge_group_name"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "merge_group_id"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->k:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v1, "person_group_ids"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "pet_group_ids"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "score"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->n:Ljava/lang/Float;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    const-string/jumbo v1, "is_default_cover"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->o:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "is_chosen"

    .line 104
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->p:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string/jumbo v1, "is_disband"

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->q:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string/jumbo v1, "thumb_width"

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->r:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string/jumbo v1, "thumb_height"

    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->s:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string/jumbo v1, "rect_left"

    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->t:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string/jumbo v1, "rect_top"

    .line 144
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->u:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string/jumbo v1, "rect_right"

    .line 152
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyt;->v:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string/jumbo v1, "rect_bottom"

    .line 160
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyt;->w:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyt;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyt;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyt;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/database/Cursor;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "media_type"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "invalid"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "is_recycled"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "merge_group_create_date"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "merge_group_create_type"

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->i:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "merge_group_name"

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->j:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "merge_group_id"

    .line 80
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->k:Ljava/lang/Integer;

    .line 86
    const-string/jumbo v0, "person_group_ids"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->l:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "pet_group_ids"

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->m:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "score"

    .line 115
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->n:Ljava/lang/Float;

    .line 121
    const-string/jumbo v0, "is_default_cover"

    .line 124
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->o:Ljava/lang/Integer;

    .line 130
    const-string/jumbo v0, "is_chosen"

    .line 133
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->p:Ljava/lang/Integer;

    .line 139
    const-string/jumbo v0, "is_disband"

    .line 142
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->q:Ljava/lang/Integer;

    .line 148
    const-string/jumbo v0, "thumb_width"

    .line 151
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->r:Ljava/lang/Integer;

    .line 157
    const-string/jumbo v0, "thumb_height"

    .line 160
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->s:Ljava/lang/Integer;

    .line 166
    const-string/jumbo v0, "rect_left"

    .line 169
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->t:Ljava/lang/Integer;

    .line 175
    const-string/jumbo v0, "rect_top"

    .line 178
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->u:Ljava/lang/Integer;

    .line 184
    const-string/jumbo v0, "rect_right"

    .line 187
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyt;->v:Ljava/lang/Integer;

    .line 193
    const-string/jumbo v0, "rect_bottom"

    .line 196
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyt;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyt;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyt;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyt;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
