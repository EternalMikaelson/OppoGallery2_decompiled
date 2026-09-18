.class public final Lcom/oplus/aiunit/vision/c7l;
.super Ljava/lang/Object;
.source "ImageFeature.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/oplus/aiunit/vision/wnf;

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Lcom/oplus/aiunit/vision/qmf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wnf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wnf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/wnf;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wnf;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 14
    const-string v1, "_id"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 26
    const-string v0, "_data"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "thumb_width"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/aiunit/vision/c7l;->d:I

    .line 51
    const-string/jumbo v0, "thumb_height"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/c7l;->e:I

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 66
    const-string/jumbo v1, "score"

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 77
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 81
    const-string/jumbo v1, "yaw"

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 92
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 96
    const-string/jumbo v1, "pitch"

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 107
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    const-string/jumbo v1, "rect_left"

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 122
    const-string/jumbo v2, "rect_top"

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 133
    const-string/jumbo v3, "rect_right"

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 144
    const-string/jumbo v4, "rect_bottom"

    .line 147
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 155
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v2, "<set-?>"

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 170
    const-string v0, "best_score"

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 180
    iput v0, p0, Lcom/oplus/aiunit/vision/c7l;->g:F

    .line 182
    const-string/jumbo v0, "happy_score"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    .line 193
    iput p1, p0, Lcom/oplus/aiunit/vision/c7l;->h:F

    return-void
.end method
