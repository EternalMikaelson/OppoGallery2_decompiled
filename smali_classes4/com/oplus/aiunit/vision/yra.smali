.class public final synthetic Lcom/oplus/aiunit/vision/yra;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->S1()Z

    return-void

    .line 17
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    const/4 v1, 0x3

    .line 20
    const-string v2, "CropImageFragment"

    if-eq p1, v0, :cond_2

    .line 24
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo p0, "onActionItemClick: do nothing"

    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo p1, "onSaveClicked"

    .line 40
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->E0:Lkotlin/Lazy;

    .line 68
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    const-string v3, "com.oplus.gallery.FileProvider"

    .line 84
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 90
    const-string/jumbo p1, "onSaveClicked permission deny!"

    .line 92
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    move-result-object p0

    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    .line 106
    const-string v1, "cropView"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 115
    :cond_4
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q9h;->m()I

    move-result v4

    if-ne v4, v0, :cond_5

    move-object v4, v2

    goto :goto_1

    .line 125
    :cond_5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 127
    new-instance v4, Landroid/graphics/RectF;

    .line 129
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 131
    iget v6, p1, Lcom/oplus/aiunit/vision/ita;->n:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 135
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 137
    iget p1, p1, Lcom/oplus/aiunit/vision/ita;->o:I

    int-to-float p1, p1

    mul-float/2addr v7, p1

    .line 141
    iget v8, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v6

    .line 144
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p1

    .line 147
    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->u2()V

    .line 159
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 161
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 163
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 167
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;

    .line 169
    invoke-direct {v5, p0, v4}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/graphics/RectF;)V

    .line 172
    new-instance v4, Lcom/oplus/aiunit/vision/asa;

    .line 174
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/asa;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 177
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 179
    invoke-static {p1, v3, v6, v5, v4}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->T0:Lkotlinx/coroutines/Deferred;

    .line 185
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p1, :cond_7

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    .line 194
    :goto_2
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 196
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hr70;->D0:Z

    .line 198
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    if-eqz p1, :cond_8

    .line 202
    instance-of v1, p1, Lcom/oplus/aiunit/vision/lr70;

    if-eqz v1, :cond_8

    .line 206
    check-cast p1, Lcom/oplus/aiunit/vision/lr70;

    .line 208
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/lr70;->g:Z

    .line 210
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_9

    .line 214
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method
