.class public final synthetic Lcom/oplus/aiunit/vision/ere;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ere;->a:Lcom/oplus/aiunit/vision/nre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/vqe;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "EliminateVM"

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/iqe;

    .line 21
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ere;->a:Lcom/oplus/aiunit/vision/nre;

    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
