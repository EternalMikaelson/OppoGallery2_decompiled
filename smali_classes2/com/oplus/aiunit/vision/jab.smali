.class public final Lcom/oplus/aiunit/vision/jab;
.super Ljava/lang/Object;
.source "DecorationTheme.kt"


# static fields
.field public static final m:Lcom/oplus/aiunit/vision/jab;

.field public static final n:Lcom/oplus/aiunit/vision/jab;

.field public static final o:Lcom/oplus/aiunit/vision/jab;

.field public static final p:Lcom/oplus/aiunit/vision/jab;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/oplus/aiunit/vision/o7u;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jab;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background_light:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_title_light:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_subtitle_light:I

    .line 8
    .line 9
    sget v12, Lcom/oplus/gallery/photo_page/R$style;->Photo_COUIToolBar_Title:I

    .line 10
    .line 11
    sget v13, Lcom/oplus/gallery/photo_page/R$style;->Photo_COUIToolBar_Subtitle:I

    .line 12
    .line 13
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start:I

    .line 14
    .line 15
    sget v9, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end:I

    .line 16
    .line 17
    sget v16, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_title_margin:I

    .line 18
    .line 19
    sget v17, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_section_gap:I

    .line 20
    .line 21
    move v6, v12

    .line 22
    sget-object v12, Lcom/oplus/aiunit/vision/o7u;->c:Lcom/oplus/aiunit/vision/o7u;

    .line 23
    .line 24
    const-string v1, "Light"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move v7, v13

    .line 28
    move/from16 v10, v16

    .line 29
    .line 30
    move/from16 v11, v17

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/jab;-><init>(Ljava/lang/String;ZIIIIIIIIILcom/oplus/aiunit/vision/o7u;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 36
    .line 37
    move v12, v6

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/jab;

    .line 39
    .line 40
    move v15, v9

    .line 41
    sget v9, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background:I

    .line 42
    .line 43
    sget v21, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_title:I

    .line 44
    .line 45
    sget v22, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_subtitle:I

    .line 46
    .line 47
    sget-object v18, Lcom/oplus/aiunit/vision/o7u;->d:Lcom/oplus/aiunit/vision/o7u;

    .line 48
    .line 49
    const-string v7, "Dark"

    .line 50
    .line 51
    move v14, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move/from16 v10, v21

    .line 54
    .line 55
    move/from16 v11, v22

    .line 56
    .line 57
    invoke-direct/range {v6 .. v18}, Lcom/oplus/aiunit/vision/jab;-><init>(Ljava/lang/String;ZIIIIIIIIILcom/oplus/aiunit/vision/o7u;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move v6, v12

    .line 62
    sput-object v0, Lcom/oplus/aiunit/vision/jab;->n:Lcom/oplus/aiunit/vision/jab;

    .line 63
    .line 64
    move/from16 v11, v17

    .line 65
    .line 66
    new-instance v17, Lcom/oplus/aiunit/vision/jab;

    .line 67
    .line 68
    sget v23, Lcom/oplus/gallery/photo_page/R$style;->Photo_COUIToolBar_HalfImmersive_Title:I

    .line 69
    .line 70
    sget v24, Lcom/oplus/gallery/photo_page/R$style;->Photo_COUIToolBar_HalfImmersive_Subtitle:I

    .line 71
    .line 72
    sget v25, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start_half_immersive:I

    .line 73
    .line 74
    sget v26, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end_half_immersive:I

    .line 75
    .line 76
    sget v27, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_title_margin_half_immersive:I

    .line 77
    .line 78
    sget-object v29, Lcom/oplus/aiunit/vision/o7u;->e:Lcom/oplus/aiunit/vision/o7u;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const v20, 0x106000d

    .line 83
    .line 84
    .line 85
    const-string v18, "HalfImmersive"

    .line 86
    .line 87
    move/from16 v28, v11

    .line 88
    .line 89
    invoke-direct/range {v17 .. v29}, Lcom/oplus/aiunit/vision/jab;-><init>(Ljava/lang/String;ZIIIIIIIIILcom/oplus/aiunit/vision/o7u;)V

    .line 90
    .line 91
    .line 92
    sput-object v17, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 93
    .line 94
    move v12, v6

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/jab;

    .line 96
    .line 97
    sget v9, Lcom/oplus/gallery/photo_page/R$color;->photopage_theme_default:I

    .line 98
    .line 99
    sget v14, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_theme_default:I

    .line 100
    .line 101
    sget-object v18, Lcom/oplus/aiunit/vision/o7u;->f:Lcom/oplus/aiunit/vision/o7u;

    .line 102
    .line 103
    const-string v7, "Null"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move v10, v9

    .line 107
    move v11, v9

    .line 108
    move v15, v14

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    invoke-direct/range {v6 .. v18}, Lcom/oplus/aiunit/vision/jab;-><init>(Ljava/lang/String;ZIIIIIIIIILcom/oplus/aiunit/vision/o7u;)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lcom/oplus/aiunit/vision/jab;->p:Lcom/oplus/aiunit/vision/jab;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIIIIIIILcom/oplus/aiunit/vision/o7u;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "toolbarStyle"

    .line 10
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 20
    iput p3, p0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/jab;->d:I

    .line 24
    iput p5, p0, Lcom/oplus/aiunit/vision/jab;->e:I

    .line 26
    iput p6, p0, Lcom/oplus/aiunit/vision/jab;->f:I

    .line 28
    iput p7, p0, Lcom/oplus/aiunit/vision/jab;->g:I

    .line 30
    iput p8, p0, Lcom/oplus/aiunit/vision/jab;->h:I

    .line 32
    iput p9, p0, Lcom/oplus/aiunit/vision/jab;->i:I

    .line 34
    iput p10, p0, Lcom/oplus/aiunit/vision/jab;->j:I

    .line 36
    iput p11, p0, Lcom/oplus/aiunit/vision/jab;->k:I

    .line 38
    iput-object p12, p0, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jab;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/jab;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->d:I

    .line 39
    .line 40
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->e:I

    .line 46
    .line 47
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->f:I

    .line 53
    .line 54
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->f:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->g:I

    .line 60
    .line 61
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->g:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->h:I

    .line 67
    .line 68
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->i:I

    .line 74
    .line 75
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->i:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->j:I

    .line 81
    .line 82
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->j:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/jab;->k:I

    .line 88
    .line 89
    iget v1, p1, Lcom/oplus/aiunit/vision/jab;->k:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_d

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/jab;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o7u;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
