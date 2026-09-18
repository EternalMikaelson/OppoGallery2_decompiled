.class public final Lcom/oplus/aiunit/vision/l6d;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-eq v1, v2, :cond_1

    .line 16
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m6d;->z0:Lcom/oplus/aiunit/vision/kcx;

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 53
    :goto_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_size:I

    if-nez v4, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 64
    const-string/jumbo v4, "size"

    goto :goto_6

    .line 68
    :cond_5
    :goto_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_beauty:I

    if-nez v4, :cond_6

    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_7

    .line 79
    const-string v4, "beauty"

    goto :goto_6

    .line 82
    :cond_7
    :goto_4
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_bg:I

    if-nez v4, :cond_8

    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 93
    const-string v4, "background"

    goto :goto_6

    :cond_9
    :goto_5
    move-object v4, v0

    :goto_6
    const/16 v5, 0x2711

    const/4 v6, 0x4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_a

    .line 104
    iget v3, v3, Lcom/oplus/aiunit/vision/kcx;->g:I

    if-eq v3, v2, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_b

    :cond_a
    move-object v3, v0

    goto :goto_7

    .line 114
    :cond_b
    const-string v3, "3"

    goto :goto_7

    .line 117
    :cond_c
    const-string v3, "2"

    goto :goto_7

    .line 120
    :cond_d
    const-string v3, "1"

    :goto_7
    const/16 v7, 0x8

    .line 124
    invoke-static {v4, v1, v3, v0, v7}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    :cond_e
    if-eqz v1, :cond_13

    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->z0:Lcom/oplus/aiunit/vision/kcx;

    if-nez p0, :cond_f

    goto :goto_8

    .line 134
    :cond_f
    iget p0, p0, Lcom/oplus/aiunit/vision/kcx;->g:I

    if-eq p0, v2, :cond_12

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_10

    :goto_8
    return-void

    .line 143
    :cond_10
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_social_secure_card_only_support_white_bg:I

    .line 145
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 149
    :cond_11
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_drive_license_only_support_white_bg:I

    .line 151
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 155
    :cond_12
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_idcard_only_support_white_bg:I

    .line 157
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 161
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;->g(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
