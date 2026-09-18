.class public final synthetic Lcom/oplus/aiunit/vision/hl1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jl1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/kcx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jl1;ILcom/oplus/aiunit/vision/kcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hl1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hl1;->c:Lcom/oplus/aiunit/vision/kcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/hl1;->b:I

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl1;->c:Lcom/oplus/aiunit/vision/kcx;

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kcx;->f:Z

    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h5d;->y0()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz p0, :cond_4

    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    if-nez v1, :cond_3

    .line 48
    const-string v1, "adapter"

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 56
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 65
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_toast_process_fail:I

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_2

    .line 71
    :pswitch_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz v1, :cond_6

    .line 75
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/kcx;->f:Z

    .line 77
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h5d;->u0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/h5d;->v0:Z

    if-eqz v4, :cond_6

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/eba$a;

    .line 94
    iget-object v5, v1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 96
    const-string/jumbo v6, "mContext"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 104
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_ok:I

    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/d5d;

    .line 108
    invoke-direct {v6, v3, v1}, Lcom/oplus/aiunit/vision/d5d;-><init>(ZLcom/oplus/aiunit/vision/h5d;)V

    .line 111
    iget-object v3, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 113
    invoke-virtual {v3, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 116
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_detect_face_near_border_title:I

    .line 118
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 125
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 132
    iput-object v3, v1, Lcom/oplus/aiunit/vision/h5d;->u0:Lcom/oplus/aiunit/vision/eba;

    .line 134
    :cond_6
    :goto_1
    const-string v1, "4"

    .line 136
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jl1;->Y(Lcom/oplus/aiunit/vision/kcx;Ljava/lang/String;)V

    .line 139
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz p0, :cond_8

    .line 143
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/h5d;->x0(Z)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
