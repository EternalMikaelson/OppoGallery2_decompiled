.class public final synthetic Lcom/oplus/aiunit/vision/ylr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bmr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ylr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vs00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ylr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bmr;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bmr;->c:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/dt00;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bmr;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bmr;->b:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/vs00;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/dt00;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
