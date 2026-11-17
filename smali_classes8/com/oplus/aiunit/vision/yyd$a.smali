.class public final Lcom/oplus/aiunit/vision/yyd$a;
.super Ljava/lang/Object;
.source "EditorPrivacyWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yyd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yyd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyd$a;->a:Lcom/oplus/aiunit/vision/yyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyd$a;->a:Lcom/oplus/aiunit/vision/yyd;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    instance-of p1, p0, Lcom/oplus/aiunit/vision/wyd;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/wyd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wyd;->S(I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "item"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 18
    sget p2, Lcom/oplus/aiunit/vision/yyd;->t0:I

    if-ne p1, p2, :cond_6

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyd$a;->a:Lcom/oplus/aiunit/vision/yyd;

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz p1, :cond_6

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yyd;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 38
    :goto_0
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 51
    :goto_1
    const-string/jumbo v2, "privacy_watermark_custom_info_key"

    .line 53
    const-string v3, ""

    .line 55
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    .line 62
    :cond_2
    const-string v4, "context"

    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_diy_title:I

    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 80
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 90
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/zyd;

    .line 92
    invoke-direct {v5, p0, p3, v2, p2}, Lcom/oplus/aiunit/vision/zyd;-><init>(Lcom/oplus/aiunit/vision/yyd;ZLjava/lang/String;I)V

    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/azd;

    .line 97
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/azd;-><init>(Lcom/oplus/aiunit/vision/yyd;Landroid/content/Context;)V

    .line 100
    new-instance p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 102
    sget v6, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 104
    sget v7, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 106
    invoke-direct {p3, p1, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 109
    iput-object v4, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 111
    iput-boolean v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 113
    iput-object v2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 115
    iput-object v3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 117
    iput-boolean v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 p1, 0x1e

    .line 121
    iput p1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 123
    iput-boolean v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 125
    iput-object v5, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 127
    iput-object p2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 129
    iput-boolean v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 131
    iput-boolean v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 133
    iput-boolean v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 135
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yyd;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 137
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 142
    instance-of p1, p0, Lcom/oplus/aiunit/vision/wyd;

    if-eqz p1, :cond_5

    .line 146
    check-cast p0, Lcom/oplus/aiunit/vision/wyd;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 152
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/wyd;->R(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
