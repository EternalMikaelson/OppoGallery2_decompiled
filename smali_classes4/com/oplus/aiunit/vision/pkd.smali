.class public final synthetic Lcom/oplus/aiunit/vision/pkd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pkd;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pkd;->a:Lcom/oplus/aiunit/vision/gkd;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pkd;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gkd;->A0:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v2

    .line 24
    const-string v3, "EditorGroupPhotoUIController"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 29
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/whd;->X:Z

    if-ne v2, v4, :cond_0

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/ojd;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 39
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/gkd;->w0:Z

    const/4 v5, 0x3

    if-nez v2, :cond_8

    .line 48
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, v5, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_expression_no_close_result_toast:I

    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 72
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 78
    :cond_4
    const-string/jumbo p0, "is_region_cn"

    const/4 v2, 0x6

    .line 81
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_expression_identify_fail_toast:I

    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    goto :goto_1

    .line 93
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    goto :goto_1

    .line 99
    :cond_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_expression_generation_failed:I

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 105
    :cond_7
    sget p0, Lcom/oplus/gallery/pictureeditorpage/R$string;->picture_editor_group_photo_expression_no_result_toast_v3:I

    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    goto :goto_1

    .line 111
    :cond_8
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/pjd;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_expression_generation_failed:I

    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->G0()V

    .line 128
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 130
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
