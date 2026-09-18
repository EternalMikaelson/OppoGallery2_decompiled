.class public final synthetic Lcom/oplus/aiunit/vision/moe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ule;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/moe;->a:Lcom/oplus/aiunit/vision/ule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/moe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/moe;->a:Lcom/oplus/aiunit/vision/ule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/moe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[checkEliminateLegality] path invalid in current eliminate type, point:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
