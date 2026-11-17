.class public final Lcom/oplus/aiunit/vision/umf;
.super Lcom/oplus/aiunit/vision/mh4;
.source "FaceBRData.kt"


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_top"
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_right"
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_bottom"
    .end annotation
.end field

.field private D:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_score"
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chosen"
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_cover"
    .end annotation
.end field

.field private G:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_small_face"
    .end annotation
.end field

.field private H:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_single_face"
    .end annotation
.end field

.field private I:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_scan_date"
    .end annotation
.end field

.field private J:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_date"
    .end annotation
.end field

.field private K:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_manual"
    .end annotation
.end field

.field private L:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_date"
    .end annotation
.end field

.field private M:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_version"
    .end annotation
.end field

.field private N:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_group_on_cloud"
    .end annotation
.end field

.field private O:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_visible"
    .end annotation
.end field

.field private P:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_removable"
    .end annotation
.end field

.field private Q:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle_state"
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_landmark"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_landmark_visible"
    .end annotation
.end field

.field private T:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_quality"
    .end annotation
.end field

.field private U:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eye_open_width"
    .end annotation
.end field

.field private V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_pixel_mean"
    .end annotation
.end field

.field private W:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_expression_score"
    .end annotation
.end field

.field private X:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expression_detail"
    .end annotation
.end field

.field private Y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotion"
    .end annotation
.end field

.field private Z:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "happy_score"
    .end annotation
.end field

.field private a0:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_cover_score"
    .end annotation
.end field

.field private b0:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_cover_expression"
    .end annotation
.end field

.field private c0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_relation"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private e0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide"
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
        value = "no_face"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_width"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_height"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_visible"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_big_face"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private p:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private q:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yaw"
    .end annotation
.end field

.field private r:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch"
    .end annotation
.end field

.field private s:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll"
    .end annotation
.end field

.field private t:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eye_dist"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "race"
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skin"
    .end annotation
.end field

.field private y:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "luminance"
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_left"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/umf;->k:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/umf;->c0:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->e0:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    aget-byte v6, v3, v4

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v3, v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v2, "arrayStringToByteArray, parse fail, feature String is "

    .line 84
    .line 85
    const-string v3, "FaceBRData"

    .line 86
    .line 87
    invoke-static {v2, p0, v1, v3, v0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_data"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "invalid"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "is_recycled"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "no_face"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "thumb_width"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->i:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "thumb_height"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "group_id"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->k:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string/jumbo v1, "group_name"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "group_visible"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->m:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string/jumbo v1, "has_big_face"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->n:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string/jumbo v1, "score"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->p:Ljava/lang/Float;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 101
    const-string/jumbo v1, "yaw"

    .line 104
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->q:Ljava/lang/Float;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 109
    const-string/jumbo v1, "pitch"

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->r:Ljava/lang/Float;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 117
    const-string/jumbo v1, "roll"

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->s:Ljava/lang/Float;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 125
    const-string/jumbo v1, "eye_dist"

    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->t:Ljava/lang/Float;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 133
    const-string v1, "age"

    .line 135
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->u:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string/jumbo v1, "sex"

    .line 143
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->v:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string/jumbo v1, "race"

    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->w:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string/jumbo v1, "skin"

    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->x:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string/jumbo v1, "luminance"

    .line 167
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->y:Ljava/lang/Float;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 172
    const-string/jumbo v1, "rect_left"

    .line 175
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->z:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string/jumbo v1, "rect_top"

    .line 183
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->A:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string/jumbo v1, "rect_right"

    .line 191
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->B:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string/jumbo v1, "rect_bottom"

    .line 199
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->C:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v1, "best_score"

    .line 206
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->D:Ljava/lang/Float;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 211
    const-string/jumbo v1, "is_chosen"

    .line 214
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->E:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string/jumbo v1, "is_default_cover"

    .line 222
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->F:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string/jumbo v1, "is_small_face"

    .line 230
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->G:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string/jumbo v1, "is_single_face"

    .line 238
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->H:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string/jumbo v1, "face_scan_date"

    .line 246
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->I:Ljava/lang/Long;

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string/jumbo v1, "group_date"

    .line 254
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->J:Ljava/lang/Long;

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    const-string/jumbo v1, "is_manual"

    .line 262
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->K:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    const-string/jumbo v1, "manual_date"

    .line 270
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->L:Ljava/lang/Long;

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string/jumbo v1, "is_group_on_cloud"

    .line 278
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->N:Ljava/lang/Integer;

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string/jumbo v1, "face_visible"

    .line 286
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->O:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string/jumbo v1, "face_removable"

    .line 294
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->P:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    const-string/jumbo v1, "handle_state"

    .line 302
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->Q:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string/jumbo v1, "face_landmark"

    .line 310
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->R:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/oplus/aiunit/vision/umf;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 319
    invoke-static {v1}, Lcom/oplus/aiunit/vision/umf;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 325
    :goto_0
    const-string/jumbo v2, "face_landmark_visible"

    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    const-string/jumbo v1, "face_quality"

    .line 334
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->T:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    const-string/jumbo v1, "eye_open_width"

    .line 342
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->U:Ljava/lang/Float;

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 347
    const-string/jumbo v1, "face_pixel_mean"

    .line 350
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->V:Ljava/lang/Float;

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 355
    const-string/jumbo v1, "face_expression_score"

    .line 358
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->W:Ljava/lang/Float;

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 363
    const-string/jumbo v1, "expression_detail"

    .line 366
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->X:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string/jumbo v1, "happy_score"

    .line 374
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->Z:Ljava/lang/Float;

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 379
    const-string/jumbo v1, "emotion"

    .line 382
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->Y:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string/jumbo v1, "face_cover_score"

    .line 390
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->a0:Ljava/lang/Float;

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 395
    const-string/jumbo v1, "face_cover_expression"

    .line 398
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->b0:Ljava/lang/Float;

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 403
    const-string/jumbo v1, "relation_type"

    .line 406
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->c0:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string/jumbo v1, "custom_relation"

    .line 414
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->d0:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v1, "is_hide"

    .line 422
    iget-object v2, p0, Lcom/oplus/aiunit/vision/umf;->e0:Ljava/lang/Integer;

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    iget-object v1, p0, Lcom/oplus/aiunit/vision/umf;->o:Ljava/lang/String;

    .line 429
    const-string/jumbo v2, "feature"

    .line 432
    const-string/jumbo v3, "model_version"

    if-eqz v1, :cond_2

    .line 437
    invoke-static {v1}, Lcom/oplus/aiunit/vision/umf;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v1, :cond_1

    .line 446
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umf;->M:Ljava/lang/Integer;

    .line 448
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 457
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 463
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umf;->M:Ljava/lang/Integer;

    .line 468
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umf;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 5

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "media_type"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "invalid"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "is_recycled"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "no_face"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "thumb_width"

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->i:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "thumb_height"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->j:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, "group_id"

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->k:Ljava/lang/Long;

    .line 90
    const-string/jumbo v0, "group_name"

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->l:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "group_visible"

    .line 106
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->m:Ljava/lang/Integer;

    .line 112
    const-string/jumbo v0, "has_big_face"

    .line 115
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->n:Ljava/lang/Integer;

    .line 121
    const-string/jumbo v0, "feature"

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 141
    :goto_0
    const-string/jumbo v1, "toString(...)"

    if-eqz v0, :cond_1

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 155
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->o:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "score"

    .line 160
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->p:Ljava/lang/Float;

    .line 166
    const-string/jumbo v0, "yaw"

    .line 169
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->q:Ljava/lang/Float;

    .line 175
    const-string/jumbo v0, "pitch"

    .line 178
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->r:Ljava/lang/Float;

    .line 184
    const-string/jumbo v0, "roll"

    .line 187
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->s:Ljava/lang/Float;

    .line 193
    const-string/jumbo v0, "eye_dist"

    .line 196
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->t:Ljava/lang/Float;

    .line 202
    const-string v0, "age"

    .line 204
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->u:Ljava/lang/Integer;

    .line 210
    const-string/jumbo v0, "sex"

    .line 213
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->v:Ljava/lang/Integer;

    .line 219
    const-string/jumbo v0, "race"

    .line 222
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->w:Ljava/lang/Integer;

    .line 228
    const-string/jumbo v0, "skin"

    .line 231
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->x:Ljava/lang/Integer;

    .line 237
    const-string/jumbo v0, "luminance"

    .line 240
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->y:Ljava/lang/Float;

    .line 246
    const-string/jumbo v0, "rect_left"

    .line 249
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->z:Ljava/lang/Integer;

    .line 255
    const-string/jumbo v0, "rect_top"

    .line 258
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->A:Ljava/lang/Integer;

    .line 264
    const-string/jumbo v0, "rect_right"

    .line 267
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->B:Ljava/lang/Integer;

    .line 273
    const-string/jumbo v0, "rect_bottom"

    .line 276
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->C:Ljava/lang/Integer;

    .line 282
    const-string v0, "best_score"

    .line 284
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->D:Ljava/lang/Float;

    .line 290
    const-string/jumbo v0, "is_chosen"

    .line 293
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->E:Ljava/lang/Integer;

    .line 299
    const-string/jumbo v0, "is_default_cover"

    .line 302
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->F:Ljava/lang/Integer;

    .line 308
    const-string/jumbo v0, "is_small_face"

    .line 311
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->G:Ljava/lang/Integer;

    .line 317
    const-string/jumbo v0, "is_single_face"

    .line 320
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->H:Ljava/lang/Integer;

    .line 326
    const-string/jumbo v0, "face_scan_date"

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->I:Ljava/lang/Long;

    .line 343
    const-string/jumbo v0, "group_date"

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->J:Ljava/lang/Long;

    .line 360
    const-string/jumbo v0, "is_manual"

    .line 363
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->K:Ljava/lang/Integer;

    .line 369
    const-string/jumbo v0, "manual_date"

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->L:Ljava/lang/Long;

    .line 386
    const-string/jumbo v0, "model_version"

    .line 389
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->M:Ljava/lang/Integer;

    .line 395
    const-string/jumbo v0, "is_group_on_cloud"

    .line 398
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->N:Ljava/lang/Integer;

    .line 404
    const-string/jumbo v0, "face_visible"

    .line 407
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->O:Ljava/lang/Integer;

    .line 413
    const-string/jumbo v0, "face_removable"

    .line 416
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->P:Ljava/lang/Integer;

    .line 422
    const-string/jumbo v0, "handle_state"

    .line 425
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->Q:Ljava/lang/Integer;

    .line 431
    const-string/jumbo v0, "face_landmark"

    .line 434
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->R:Ljava/lang/String;

    .line 444
    const-string/jumbo v0, "face_landmark_visible"

    .line 447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 459
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 465
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/umf;->S:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "face_quality"

    .line 477
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->T:Ljava/lang/Integer;

    .line 483
    const-string/jumbo v0, "eye_open_width"

    .line 486
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->U:Ljava/lang/Float;

    .line 492
    const-string/jumbo v0, "face_pixel_mean"

    .line 495
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->V:Ljava/lang/Float;

    .line 501
    const-string/jumbo v0, "face_expression_score"

    .line 504
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->W:Ljava/lang/Float;

    .line 510
    const-string/jumbo v0, "expression_detail"

    .line 513
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->X:Ljava/lang/Integer;

    .line 519
    const-string/jumbo v0, "happy_score"

    .line 522
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->Z:Ljava/lang/Float;

    .line 528
    const-string/jumbo v0, "emotion"

    .line 531
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->Y:Ljava/lang/Integer;

    .line 537
    const-string/jumbo v0, "face_cover_score"

    .line 540
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 544
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->a0:Ljava/lang/Float;

    .line 546
    const-string/jumbo v0, "face_cover_expression"

    .line 549
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->b0:Ljava/lang/Float;

    .line 555
    const-string/jumbo v0, "relation_type"

    .line 558
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->c0:Ljava/lang/Integer;

    .line 564
    const-string/jumbo v0, "custom_relation"

    .line 567
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 571
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umf;->d0:Ljava/lang/String;

    .line 577
    const-string/jumbo v0, "is_hide"

    .line 580
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 584
    iput-object p1, p0, Lcom/oplus/aiunit/vision/umf;->e0:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/umf;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
