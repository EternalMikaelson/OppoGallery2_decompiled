.class public final synthetic Lcom/oplus/aiunit/vision/w55;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u200;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Lcom/oplus/aiunit/vision/u200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w55;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w55;->b:Lcom/oplus/aiunit/vision/u200;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w55;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "onReloading, total="

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",reloadInfo="

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",needDiff="

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ",reloadRange="

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w55;->b:Lcom/oplus/aiunit/vision/u200;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " "

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
