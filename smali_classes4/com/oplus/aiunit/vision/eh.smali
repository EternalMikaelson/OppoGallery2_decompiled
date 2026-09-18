.class public final Lcom/oplus/aiunit/vision/eh;
.super Ljava/lang/Object;
.source "AIDeBlurTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_is_support_rm_ai_deblur"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "first_using_ai_deblur_introduction"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eh;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/g60;

    .line 17
    .line 18
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_introduction_de_blur:I

    .line 19
    .line 20
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_introduction_fix_blur_title:I

    .line 21
    .line 22
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_introduction_fix_blur_desc:I

    .line 23
    .line 24
    sget v6, Lcom/oplus/gallery/photoeditor/R$raw;->picture_editor_ai_repair_guide_deblur_anim:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/g60;-><init>(IIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eh;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "cmd_deblur"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "cmd_sharpen"

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eh;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_repair_fail_because_network:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/oplus/aiunit/vision/eh;->d:I

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_unknown_error:I

    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/aiunit/vision/eh;->e:I

    .line 56
    .line 57
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_refuse_error:I

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/aiunit/vision/eh;->f:I

    .line 60
    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 62
    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/eh;->g:I

    .line 64
    .line 65
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;->DEBLURING:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eh;->h:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eh;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/app/Application;)Lcom/oplus/aiunit/vision/t8k;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ln;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nn;

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_de_blur_statement:I

    .line 11
    .line 12
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_deblur:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/nn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "image_deblur"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ln;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eh;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eh;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh;->h:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
