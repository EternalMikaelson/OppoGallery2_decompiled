.class public final synthetic Lcom/oplus/aiunit/vision/bw80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bw80;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y57;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/wx80;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wx80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/ay80;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ay80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw80;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/y57;-><init>(Lcom/oplus/aiunit/vision/dyk;ZLcom/oplus/aiunit/vision/j57;Lcom/oplus/aiunit/vision/z57;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
