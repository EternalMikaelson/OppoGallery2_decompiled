.class public final Lcom/oplus/aiunit/vision/jh;
.super Ljava/lang/Object;
.source "AIDeFogMongoTemplate.kt"

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

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;


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
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_introduction_de_fog_mongo:I

    .line 7
    .line 8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_deFogMongo_introduction_eliminate_reflections_title:I

    .line 9
    .line 10
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->base_aideFogMongo_dialog_title_functional_experience_description:I

    .line 11
    .line 12
    sget v4, Lcom/oplus/gallery/photoeditor/R$raw;->picture_editor_ai_edit_picture_guide_defog_anim:I

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jh;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "cmd_defog"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jh;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deReflection_unknown_error:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/jh;->c:I

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_refuse_error:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/jh;->d:I

    .line 35
    .line 36
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/jh;->e:I

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;->DEFOG:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jh;->f:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/app/Application;)Lcom/oplus/aiunit/vision/t8k;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "first_using_ai_defog_introduction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jh;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh;->f:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
