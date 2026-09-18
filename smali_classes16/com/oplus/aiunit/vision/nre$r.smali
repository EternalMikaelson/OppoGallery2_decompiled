.class public final Lcom/oplus/aiunit/vision/nre$r;
.super Lcom/oplus/aiunit/vision/s140;
.source "EliminateVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$r;->a:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$r;->a:Lcom/oplus/aiunit/vision/nre;

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_ai_circle_selection:I

    const/4 v1, 0x3

    .line 12
    const-string v2, "EliminateVM"

    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_smear:I

    if-ne p1, v0, :cond_1

    .line 23
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->MANUAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_passers:I

    if-ne p1, v0, :cond_2

    .line 30
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/mre;

    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mre;-><init>(I)V

    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 44
    const-string/jumbo v0, "value"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v0, p1, :cond_3

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/yqe;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 72
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre;->X:Lcom/oplus/aiunit/vision/nre$d;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    .line 79
    sput-boolean p1, Lcom/oplus/aiunit/vision/jqe;->m:Z

    const/4 v0, 0x0

    .line 82
    sput v0, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$d;->d(Z)V

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$d;->b()V

    .line 91
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
