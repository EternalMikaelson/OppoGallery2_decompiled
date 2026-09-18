.class public final Lcom/oplus/aiunit/vision/xh;
.super Ljava/lang/Object;
.source "AIDeReflectionTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pn;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/g60;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_introduction_de_reflection:I

    .line 7
    .line 8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_introduction_eliminate_reflections_title:I

    .line 9
    .line 10
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_introduction_eliminate_reflections_desc:I

    .line 11
    .line 12
    sget v4, Lcom/oplus/gallery/photoeditor/R$raw;->picture_editor_ai_repair_guide_dereflection_anim:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/g60;-><init>(IIIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xh;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "cmd_dereflection"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xh;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deRefresh_fail_because_network:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/xh;->c:I

    .line 35
    .line 36
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deReflection_unknown_error:I

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/xh;->d:I

    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_refuse_error:I

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/xh;->e:I

    .line 43
    .line 44
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/aiunit/vision/xh;->f:I

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;->DEREFLECTION:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xh;->g:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/app/Application;)Lcom/oplus/aiunit/vision/t8k;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ln;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nn;

    .line 10
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_de_reflection_statement:I

    .line 12
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_dereflection:I

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/nn;-><init>(II)V

    .line 17
    const-string/jumbo v1, "image_deblur"

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ln;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "first_using_ai_dereflection_introduction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xh;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xh;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xh;->g:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xh;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
