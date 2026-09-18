.class public final synthetic Lcom/oplus/aiunit/vision/ey3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/zfa;

.field public final synthetic e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic f:Lcom/oplus/aiunit/vision/uy3$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ey3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ey3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ey3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ey3;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ey3;->f:Lcom/oplus/aiunit/vision/uy3$f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ey3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ey3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/ey3;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ey3;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey3;->f:Lcom/oplus/aiunit/vision/uy3$f;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/uy3;->i(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "[releaseLoadedDrawable] "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
