.class public final Lcom/oplus/aiunit/vision/epb0;
.super Lcom/oplus/aiunit/vision/u0d;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/epb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/epb0;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Z:I

.field public static final b0:I

.field public static final k0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/epb0$g;

.field public final U:Lcom/oplus/aiunit/vision/xob0;

.field public final W:Lcom/oplus/aiunit/vision/yob0;

.field public X:Lcom/oplus/aiunit/vision/wak;

.field public Y:Z

.field public f:Lcom/oplus/aiunit/vision/k7b0;

.field public g:Lcom/oplus/aiunit/vision/k7b0;

.field public h:Lcom/oplus/aiunit/vision/k7b0;

.field public i:Lcom/oplus/aiunit/vision/k7b0;

.field public j:Lcom/oplus/aiunit/vision/k7b0;

.field public k:Lcom/oplus/aiunit/vision/g3u;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/job0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/oplus/aiunit/vision/wob0;

.field public final v:Lcom/oplus/aiunit/vision/epb0$e;

.field public final w:Lcom/oplus/aiunit/vision/epb0$f;

.field public final x:Lcom/oplus/aiunit/vision/epb0$c;

.field public final y:Lcom/oplus/aiunit/vision/epb0$b;

.field public final z:Lcom/oplus/aiunit/vision/epb0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_none:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_spring_festival:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/epb0;->b0:I

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_common:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/aiunit/vision/epb0;->k0:I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_hasselblad:I

    .line 14
    .line 15
    sput v0, Lcom/oplus/aiunit/vision/epb0;->t0:I

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_privacy:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/aiunit/vision/epb0;->u0:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_frame:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/aiunit/vision/epb0;->v0:I

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_street:I

    .line 26
    .line 27
    sput v0, Lcom/oplus/aiunit/vision/epb0;->w0:I

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_lonely_planet:I

    .line 30
    .line 31
    sput v0, Lcom/oplus/aiunit/vision/epb0;->x0:I

    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_color:I

    .line 34
    .line 35
    sput v0, Lcom/oplus/aiunit/vision/epb0;->y0:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 8

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/g3u;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x7f

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->k:Lcom/oplus/aiunit/vision/g3u;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/epb0;->n:I

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/lob0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->o:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/vob0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->s:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/wob0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->t:Lcom/oplus/aiunit/vision/wob0;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$e;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->v:Lcom/oplus/aiunit/vision/epb0$e;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$f;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/epb0$f;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->w:Lcom/oplus/aiunit/vision/epb0$f;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$c;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/epb0$c;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->x:Lcom/oplus/aiunit/vision/epb0$c;

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/epb0$b;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->y:Lcom/oplus/aiunit/vision/epb0$b;

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$d;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/epb0$d;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->z:Lcom/oplus/aiunit/vision/epb0$d;

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/epb0$g;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/epb0$g;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->T:Lcom/oplus/aiunit/vision/epb0$g;

    .line 99
    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/xob0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->U:Lcom/oplus/aiunit/vision/xob0;

    .line 106
    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/yob0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->W:Lcom/oplus/aiunit/vision/yob0;

    .line 113
    .line 114
    return-void
.end method

.method public static K(Lcom/oplus/aiunit/vision/k7b0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_6

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_8

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    if-nez v1, :cond_8

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    :goto_3
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move p0, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    :goto_4
    move p0, v3

    .line 52
    :goto_5
    if-nez p0, :cond_7

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_7
    :goto_6
    return v0

    .line 56
    :cond_8
    :goto_7
    return v3
.end method

.method public static V(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qob0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/tob0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "WatermarkVM"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/epb0;->J(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/tkb0;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x3fff

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    :goto_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/epb0;->k:Lcom/oplus/aiunit/vision/g3u;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v11, 0x28

    .line 72
    .line 73
    const-string v6, "cmd_add"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/tkb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const-string v8, "OperatingVM/Record"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/oplus/aiunit/vision/tas;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    move v6, v4

    .line 126
    :cond_2
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/epb0;->I(Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/epb0;->Y:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v5, "[refreshNonWatermarkUI] withoutWatermarkBitmap is null or hasEmitWatermarkRecord="

    .line 137
    .line 138
    invoke-static {v1, v5, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x3fff

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/k7b0;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x3fff

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 193
    .line 194
    :cond_6
    :goto_3
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/epb0;->Y:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WatermarkVM"

    .line 4
    .line 5
    const-string v2, "addWatermark"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v15, 0x3fff

    .line 29
    .line 30
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->k:Lcom/oplus/aiunit/vision/g3u;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/epb0;->I(Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/epb0;->Y:Z

    .line 50
    .line 51
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    if-nez v4, :cond_2

    .line 15
    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/b2b0;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x3ffb

    .line 36
    .line 37
    invoke-static/range {v1 .. v14}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    iput-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->U()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, v4, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/b2b0;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v17, 0x3ffb

    .line 77
    .line 78
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->U()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final C(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/epb0;->K(Lcom/oplus/aiunit/vision/k7b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v5, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v10, v2, v1

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v14, 0x7ef

    .line 56
    .line 57
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    move-object v6, v3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v17, 0x3ffd

    .line 75
    .line 76
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/epb0;->X(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/cpb0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final D(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/epb0;->K(Lcom/oplus/aiunit/vision/k7b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v5, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v11, v2, v1

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v14, 0x7df

    .line 56
    .line 57
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    move-object v6, v3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v17, 0x3ffd

    .line 75
    .line 76
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/epb0;->X(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/cpb0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final E(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0x7fd

    .line 29
    .line 30
    move v4, p1

    .line 31
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x3ffd

    .line 48
    .line 49
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->U()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 12
    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    if-ne v2, v6, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move/from16 v6, p1

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0x7fb

    .line 35
    .line 36
    invoke-static/range {v3 .. v12}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v16, 0x3ffd

    .line 59
    .line 60
    invoke-static/range {v3 .. v16}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->U()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0x7f7

    .line 29
    .line 30
    move v6, p1

    .line 31
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x3ffd

    .line 48
    .line 49
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->U()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "WatermarkVM/UiBean"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const v20, 0x7ffffff

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v2, v3

    .line 55
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_0
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 79
    .line 80
    :goto_1
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->CHECK_PRIVACY_AUTHORIZE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 87
    .line 88
    const-string v3, "<set-?>"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/epb0;->p:Lcom/oplus/aiunit/vision/suz;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final I(Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tkb0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/epb0;->J(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[emitRecordInner] pattern:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "WatermarkVM"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/ipb0;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ipb0;-><init>(Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/uob0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "WatermarkEditingVM/RemoveWatermarkIfNeed"

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vc3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final N(Lcom/oplus/aiunit/vision/k7b0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v5, v0

    .line 61
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_12

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :goto_5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v5, v0

    .line 97
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_12

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v2, v0

    .line 117
    :goto_7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object v5, v0

    .line 133
    :goto_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move-object v2, v0

    .line 149
    :goto_9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    iget-object v6, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-object v6, v0

    .line 161
    :goto_a
    if-ne v2, v6, :cond_12

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move-object v2, v0

    .line 173
    :goto_b
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget-object v6, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move-object v6, v0

    .line 183
    :goto_c
    if-ne v2, v6, :cond_12

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move-object v2, v0

    .line 195
    :goto_d
    if-eqz v5, :cond_e

    .line 196
    .line 197
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_e
    move-object v5, v0

    .line 205
    :goto_e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_f
    move-object v2, v0

    .line 221
    :goto_f
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v5, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_10
    move-object v5, v0

    .line 237
    :goto_10
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_11

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_11
    move v2, v3

    .line 249
    goto :goto_12

    .line 250
    :cond_12
    :goto_11
    move v2, v4

    .line 251
    :goto_12
    if-eqz p1, :cond_13

    .line 252
    .line 253
    iget-object v5, p1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 254
    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    iget-object v5, v5, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_13
    move-object v5, v0

    .line 261
    :goto_13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 262
    .line 263
    if-eqz v6, :cond_14

    .line 264
    .line 265
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 266
    .line 267
    if-eqz v7, :cond_14

    .line 268
    .line 269
    iget-object v7, v7, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 270
    .line 271
    goto :goto_14

    .line 272
    :cond_14
    move-object v7, v0

    .line 273
    :goto_14
    if-eq v5, v7, :cond_15

    .line 274
    .line 275
    move v5, v4

    .line 276
    goto :goto_15

    .line 277
    :cond_15
    move v5, v3

    .line 278
    :goto_15
    if-eqz p1, :cond_16

    .line 279
    .line 280
    iget-object v7, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 281
    .line 282
    if-eqz v7, :cond_16

    .line 283
    .line 284
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_16
    move-object v7, v0

    .line 288
    :goto_16
    if-eqz v6, :cond_17

    .line 289
    .line 290
    iget-object v8, v6, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 291
    .line 292
    if-eqz v8, :cond_17

    .line 293
    .line 294
    iget-object v8, v8, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 295
    .line 296
    goto :goto_17

    .line 297
    :cond_17
    move-object v8, v0

    .line 298
    :goto_17
    if-ne v7, v8, :cond_1d

    .line 299
    .line 300
    if-eqz p1, :cond_18

    .line 301
    .line 302
    iget-object v7, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 303
    .line 304
    if-eqz v7, :cond_18

    .line 305
    .line 306
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_18

    .line 309
    :cond_18
    move-object v7, v0

    .line 310
    :goto_18
    if-eqz v6, :cond_19

    .line 311
    .line 312
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 313
    .line 314
    if-eqz v6, :cond_19

    .line 315
    .line 316
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_19

    .line 319
    :cond_19
    move-object v6, v0

    .line 320
    :goto_19
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_1d

    .line 325
    .line 326
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 329
    .line 330
    if-eqz p1, :cond_1a

    .line 331
    .line 332
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :cond_1a
    move-object p1, v0

    .line 336
    :goto_1a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 337
    .line 338
    if-eqz p0, :cond_1b

    .line 339
    .line 340
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 341
    .line 342
    if-eqz p0, :cond_1b

    .line 343
    .line 344
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 345
    .line 346
    :cond_1b
    if-eq p1, v0, :cond_1c

    .line 347
    .line 348
    goto :goto_1b

    .line 349
    :cond_1c
    move p0, v3

    .line 350
    goto :goto_1c

    .line 351
    :cond_1d
    :goto_1b
    move p0, v4

    .line 352
    :goto_1c
    if-nez v1, :cond_1f

    .line 353
    .line 354
    if-nez v2, :cond_1f

    .line 355
    .line 356
    if-nez v5, :cond_1f

    .line 357
    .line 358
    if-eqz p0, :cond_1e

    .line 359
    .line 360
    goto :goto_1d

    .line 361
    :cond_1e
    return v3

    .line 362
    :cond_1f
    :goto_1d
    return v4
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v0, "authorize_location_resolve"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x3fff

    .line 30
    .line 31
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->h:Lcom/oplus/aiunit/vision/k7b0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v13, 0x3fff

    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->i:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 80
    .line 81
    :cond_4
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0x3fff

    .line 98
    .line 99
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->j:Lcom/oplus/aiunit/vision/k7b0;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final R(Lcom/oplus/aiunit/vision/uzc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->t:Lcom/oplus/aiunit/vision/wob0;

    .line 6
    .line 7
    const-string v2, "OperatingVM/ImagePack"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez p1, :cond_5

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 54
    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string p1, "InputArgumentsVM/PhoneInfo"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/aiunit/vision/g3u;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->k:Lcom/oplus/aiunit/vision/g3u;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->P()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/zob0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u0d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/epb0;->x(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/apb0;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "WatermarkVM"

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b330;->w()I

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/bpb0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bpb0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u0d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final S(I)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    move-result-object v2

    .line 9
    aget-object v2, v2, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 14
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, v5, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 28
    :goto_1
    const-string/jumbo v6, "onSpringWatermarkStyleSelected content:"

    .line 30
    const-string v7, "WatermarkVM"

    .line 32
    invoke-static {v6, v5, v7, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v8, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_b

    if-eqz v1, :cond_2

    .line 41
    iget-object v9, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v9, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x77f

    .line 57
    invoke-static/range {v9 .. v18}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 64
    :goto_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 70
    sget v11, Lcom/oplus/gallery/photoeditor/R$font;->source_han_serif_cn_bold:I

    .line 72
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v17

    if-eqz v4, :cond_a

    .line 78
    sget-object v9, Lcom/oplus/aiunit/vision/epb0$a;->b:[I

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 84
    aget v11, v9, v11

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v11, v12, :cond_5

    if-eq v11, v14, :cond_4

    if-ne v11, v13, :cond_3

    goto :goto_3

    .line 96
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_3
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_4

    .line 105
    :cond_5
    const-string v11, "GREETING"

    .line 107
    invoke-static {v7, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 114
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_spring_festival_default:I

    .line 116
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 124
    aget v9, v9, v11

    if-eq v9, v12, :cond_9

    if-eq v9, v14, :cond_7

    if-ne v9, v13, :cond_6

    .line 132
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_5

    .line 135
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0

    .line 141
    :cond_7
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 143
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-ne v4, v9, :cond_8

    .line 147
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_5

    :cond_8
    move-object v4, v9

    goto :goto_5

    .line 152
    :cond_9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 154
    :goto_5
    new-instance v9, Lcom/oplus/aiunit/vision/bm40;

    .line 156
    invoke-direct {v9, v2, v4, v5}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e7d

    .line 178
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v3

    .line 184
    :goto_7
    iput-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_c

    .line 188
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v1, :cond_c

    .line 192
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v1, v3

    .line 196
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v7, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 214
    new-instance v1, Lcom/oplus/aiunit/vision/cpb0;

    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/epb0;->K(Lcom/oplus/aiunit/vision/k7b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cpb0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, "WatermarkVM"

    .line 20
    .line 21
    const-string v2, "[processWatermarkByCondition] hasConditionChoose false"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/epb0;->V(Lcom/oplus/aiunit/vision/epb0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "WatermarkVM/UiBean"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move/from16 v1, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const v19, 0x7ffffff

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->U3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public final Z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "InputArgumentsVM/DataSource"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/epb0;->N(Lcom/oplus/aiunit/vision/k7b0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;->WATERMARK_OPERATION_CHANGE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;->WATERMARK_OPERATION_REMOVE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v4, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;->WATERMARK_OPERATION_ADD:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/OperationType;

    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const-string v0, ""

    .line 107
    .line 108
    :cond_5
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/unb0;->b(ILcom/oplus/aiunit/vision/k7b0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a0()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_0

    .line 8
    const-string v3, "InputArgumentsVM/DataSource"

    .line 10
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/l6b;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 24
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "updateUIState getLocalMediaItem result is null,filePath="

    .line 50
    const-string v6, "WatermarkVM"

    .line 52
    invoke-static {v4, v3, v6, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    move v5, v3

    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    :goto_4
    if-eqz v2, :cond_6

    .line 75
    const-string v1, "WatermarkVM/UiBean"

    .line 77
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_7

    .line 85
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/job0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7ffffff

    .line 115
    invoke-direct/range {v6 .. v24}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v6

    .line 119
    :cond_7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->REFRESH_BUTTON_STATE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 121
    const-string v3, "<set-?>"

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v2, v1, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 128
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 130
    iput-object v2, v1, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 132
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/job0;->n:Z

    .line 134
    iget-object v0, v0, Lcom/oplus/aiunit/vision/epb0;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_8

    .line 138
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    const-string v2, "OperatingVM/ImagePack"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->t:Lcom/oplus/aiunit/vision/wob0;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/epb0;->R(Lcom/oplus/aiunit/vision/uzc;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v2, "WatermarkVM/UiBean"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->T:Lcom/oplus/aiunit/vision/epb0$g;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->p:Lcom/oplus/aiunit/vision/suz;

    .line 49
    .line 50
    const-string v2, "WatermarkVM/FilterDisplayInfo"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->z:Lcom/oplus/aiunit/vision/epb0$d;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "WatermarkVM/GetWatermarkCustomInfo"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->v:Lcom/oplus/aiunit/vision/epb0$e;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->U:Lcom/oplus/aiunit/vision/xob0;

    .line 65
    .line 66
    const-string v3, "OperatingVM/EffectUsage"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "WatermarkVM/PrivacyWatermarkDataStatus"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->q:Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/epb0;->H(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "PreviewVM/UpdateTextureWithAlpha"

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v2, "PreviewVM/regionClipEnable"

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->m:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->X:Lcom/oplus/aiunit/vision/wak;

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo v2, "key_display_rect"

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->W:Lcom/oplus/aiunit/vision/yob0;

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 21
    const-string/jumbo v2, "key_transparent"

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->U:Lcom/oplus/aiunit/vision/xob0;

    .line 28
    const-string v2, "OperatingVM/EffectUsage"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb0;->p:Lcom/oplus/aiunit/vision/suz;

    .line 35
    const-string v2, "WatermarkVM/UiBean"

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->T:Lcom/oplus/aiunit/vision/epb0$g;

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 42
    const-string v1, "WatermarkVM/FilterDisplayInfo"

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->z:Lcom/oplus/aiunit/vision/epb0$d;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 49
    const-string v1, "WatermarkVM/GetWatermarkCustomInfo"

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->v:Lcom/oplus/aiunit/vision/epb0$e;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 56
    const-string v1, "WatermarkVM/PrivacyWatermarkDataStatus"

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->q:Lcom/oplus/aiunit/vision/suz;

    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-string v2, "PreviewVM/UpdateTextureWithAlpha"

    .line 71
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->m:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 92
    const-string v1, "PreviewVM/regionClipEnable"

    .line 94
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PreviewVM/ChangePreviewSize"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->w:Lcom/oplus/aiunit/vision/epb0$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Confirm"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->x:Lcom/oplus/aiunit/vision/epb0$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Cancel"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->y:Lcom/oplus/aiunit/vision/epb0$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PreviewVM/ChangePreviewSize"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->w:Lcom/oplus/aiunit/vision/epb0$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Confirm"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->x:Lcom/oplus/aiunit/vision/epb0$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Cancel"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->y:Lcom/oplus/aiunit/vision/epb0$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "WatermarkVM"

    .line 9
    .line 10
    const-string v0, "[addFrameWatermark] WatermarkAnimating return"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/epb0;->Q(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/epb0;->y(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/cpb0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/oob0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "WatermarkVM"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->Q(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->i:Lcom/oplus/aiunit/vision/k7b0;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/epb0;->y(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/pob0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final y(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/epb0$a;->c:[I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "context"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/zfb0;

    .line 36
    .line 37
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v20, 0x77e

    .line 51
    .line 52
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    move-object v14, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/bm40;

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 68
    .line 69
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_spring_festival_default:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_5
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v19, 0x3f7d

    .line 107
    .line 108
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    iput-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v8, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :goto_6
    new-instance v7, Lcom/oplus/aiunit/vision/zfb0;

    .line 129
    .line 130
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 131
    .line 132
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 133
    .line 134
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v20, 0x440

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 148
    .line 149
    .line 150
    move-object v8, v7

    .line 151
    :goto_7
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    :goto_8
    move-object v12, v1

    .line 159
    goto :goto_b

    .line 160
    :cond_9
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/onz;

    .line 161
    .line 162
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->REGISTER:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 163
    .line 164
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    move-object v5, v7

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/onz;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_b
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x3fdd

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_b
    iput-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 210
    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    move-object v8, v1

    .line 221
    goto :goto_d

    .line 222
    :cond_d
    :goto_c
    new-instance v7, Lcom/oplus/aiunit/vision/zfb0;

    .line 223
    .line 224
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 225
    .line 226
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v20, 0x440

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 242
    .line 243
    .line 244
    move-object v8, v7

    .line 245
    :goto_d
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v19, 0x3ffd

    .line 260
    .line 261
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_e
    iput-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 269
    .line 270
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 275
    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_f
    move-object v8, v3

    .line 280
    goto :goto_f

    .line 281
    :cond_10
    :goto_e
    new-instance v6, Lcom/oplus/aiunit/vision/zfb0;

    .line 282
    .line 283
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 284
    .line 285
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 286
    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v19, 0x440

    .line 297
    .line 298
    move-object/from16 v7, p1

    .line 299
    .line 300
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 301
    .line 302
    .line 303
    move-object v8, v6

    .line 304
    :goto_f
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_11
    move-object v1, v5

    .line 310
    :goto_10
    if-nez v1, :cond_13

    .line 311
    .line 312
    iget-object v1, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_12
    move-object v1, v5

    .line 320
    :cond_13
    :goto_11
    if-eqz v1, :cond_19

    .line 321
    .line 322
    iget-object v3, v1, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    .line 323
    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    iget-object v3, v3, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_14
    move-object v3, v5

    .line 330
    :goto_12
    if-eqz v3, :cond_16

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_15

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_15
    move-object v3, v5

    .line 340
    goto :goto_14

    .line 341
    :cond_16
    :goto_13
    move-object v3, v1

    .line 342
    :goto_14
    if-eqz v3, :cond_18

    .line 343
    .line 344
    new-instance v1, Lcom/oplus/aiunit/vision/w6b0;

    .line 345
    .line 346
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 347
    .line 348
    if-eqz v6, :cond_17

    .line 349
    .line 350
    move-object v5, v6

    .line 351
    goto :goto_15

    .line 352
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_street:I

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/r600;->a(Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/w6b0;)Lcom/oplus/aiunit/vision/r600;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_18
    :goto_16
    move-object v13, v1

    .line 373
    goto :goto_18

    .line 374
    :cond_19
    new-instance v1, Lcom/oplus/aiunit/vision/r600;

    .line 375
    .line 376
    new-instance v3, Lcom/oplus/aiunit/vision/w6b0;

    .line 377
    .line 378
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 379
    .line 380
    if-eqz v6, :cond_1a

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    :goto_17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_street:I

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0xe

    .line 401
    .line 402
    invoke-direct {v1, v3, v5, v5, v4}, Lcom/oplus/aiunit/vision/r600;-><init>(Lcom/oplus/aiunit/vision/w6b0;Lcom/oplus/aiunit/vision/x1b0;Lcom/oplus/aiunit/vision/f2b0;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_16

    .line 406
    :goto_18
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v19, 0x3fbd

    .line 420
    .line 421
    move-object v6, v2

    .line 422
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_1b
    iput-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_4
    iget-object v6, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 430
    .line 431
    if-eqz v6, :cond_23

    .line 432
    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 436
    .line 437
    if-nez v2, :cond_1c

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_1c
    move-object v8, v2

    .line 441
    goto :goto_1d

    .line 442
    :cond_1d
    :goto_19
    new-instance v7, Lcom/oplus/aiunit/vision/zfb0;

    .line 443
    .line 444
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v4, 0x1

    .line 448
    iget-object v5, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 449
    .line 450
    if-eqz v5, :cond_1e

    .line 451
    .line 452
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v5, :cond_1e

    .line 455
    .line 456
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    xor-int/2addr v5, v4

    .line 461
    if-ne v5, v4, :cond_1e

    .line 462
    .line 463
    move v9, v4

    .line 464
    goto :goto_1a

    .line 465
    :cond_1e
    move v9, v2

    .line 466
    :goto_1a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 467
    .line 468
    if-eqz v5, :cond_1f

    .line 469
    .line 470
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 471
    .line 472
    if-eqz v5, :cond_1f

    .line 473
    .line 474
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v5, :cond_1f

    .line 477
    .line 478
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    xor-int/2addr v5, v4

    .line 483
    if-ne v5, v4, :cond_1f

    .line 484
    .line 485
    move v10, v4

    .line 486
    goto :goto_1b

    .line 487
    :cond_1f
    move v10, v2

    .line 488
    :goto_1b
    iget-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 489
    .line 490
    if-eqz v5, :cond_20

    .line 491
    .line 492
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 493
    .line 494
    if-eqz v5, :cond_20

    .line 495
    .line 496
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    xor-int/2addr v5, v4

    .line 505
    if-ne v5, v4, :cond_20

    .line 506
    .line 507
    move v11, v4

    .line 508
    goto :goto_1c

    .line 509
    :cond_20
    move v11, v2

    .line 510
    :goto_1c
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 511
    .line 512
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 513
    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    const/16 v20, 0x440

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const-wide/16 v18, 0x0

    .line 521
    .line 522
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 523
    .line 524
    .line 525
    move-object v8, v7

    .line 526
    :goto_1d
    if-eqz v1, :cond_22

    .line 527
    .line 528
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 529
    .line 530
    if-nez v1, :cond_21

    .line 531
    .line 532
    goto :goto_1f

    .line 533
    :cond_21
    :goto_1e
    move-object v9, v1

    .line 534
    goto :goto_20

    .line 535
    :cond_22
    :goto_1f
    new-instance v1, Lcom/oplus/aiunit/vision/b2b0;

    .line 536
    .line 537
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1e

    .line 541
    :goto_20
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x3ff9

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_23
    iput-object v5, v0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
