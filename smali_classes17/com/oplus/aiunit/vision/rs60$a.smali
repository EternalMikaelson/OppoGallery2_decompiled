.class public final Lcom/oplus/aiunit/vision/rs60$a;
.super Ljava/lang/Object;
.source "TagsJsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rs60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/rs60$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rs60$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rs60$a;-><init>()V

    .line 6
    const-string v1, "_data"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rs60$a;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rs60$a;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 34
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rs60$a;->d:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "is_chosen"

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/rs60$a;->i:I

    .line 49
    const-string/jumbo v1, "thumb_width"

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 60
    const-string/jumbo v2, "thumb_height"

    .line 63
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 67
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    const-string/jumbo v4, "rect_left"

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 84
    const-string/jumbo v5, "rect_top"

    .line 87
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 91
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 95
    const-string/jumbo v6, "rect_right"

    .line 98
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 102
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 106
    const-string/jumbo v7, "rect_bottom"

    .line 109
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 113
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 117
    invoke-direct {v3, v4, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v4, 0x44700000    # 960.0f

    div-float/2addr v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v4, p0

    if-gez p0, :cond_1

    int-to-float p0, v1

    mul-float/2addr p0, v4

    float-to-int v1, p0

    int-to-float p0, v2

    mul-float/2addr p0, v4

    float-to-int v2, p0

    .line 140
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/igl;->k(Landroid/graphics/Rect;F)V

    .line 143
    :cond_1
    iput v1, v0, Lcom/oplus/aiunit/vision/rs60$a;->b:I

    .line 145
    iput v2, v0, Lcom/oplus/aiunit/vision/rs60$a;->c:I

    .line 147
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 149
    iput p0, v0, Lcom/oplus/aiunit/vision/rs60$a;->e:I

    .line 151
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 153
    iput p0, v0, Lcom/oplus/aiunit/vision/rs60$a;->f:I

    .line 155
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 157
    iput p0, v0, Lcom/oplus/aiunit/vision/rs60$a;->g:I

    .line 159
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    iput p0, v0, Lcom/oplus/aiunit/vision/rs60$a;->h:I

    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/rs60$a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "mFilePath"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v1, "mThumbW"

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->b:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v1, "mThumbH"

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->c:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v1, "mFileMD5"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "mRectLeft"

    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->e:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "mRectRight"

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->f:I

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "mRectTop"

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->g:I

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "mRectBottom"

    .line 65
    iget v2, p0, Lcom/oplus/aiunit/vision/rs60$a;->h:I

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v1, "mIsChosenCover"

    .line 73
    iget p0, p0, Lcom/oplus/aiunit/vision/rs60$a;->i:I

    .line 75
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 80
    const-string v0, "JsonUtils"

    .line 82
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
