.class public final synthetic Lcom/oplus/aiunit/vision/ve70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gj70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve70;->b:Lcom/oplus/aiunit/vision/gj70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve70;->b:Lcom/oplus/aiunit/vision/gj70;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string/jumbo v4, "instance:"

    .line 30
    const-string v5, ", position:"

    .line 32
    const-string v6, ", viewData:"

    .line 34
    invoke-static {v4, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    const-string v2, ", content:"

    .line 40
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "[upgrade] DataLoadedState failed, need retry. stateMachine:"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", slot:"

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
