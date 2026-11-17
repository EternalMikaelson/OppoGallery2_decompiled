.class public final synthetic Lcom/oplus/aiunit/vision/cy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/zfa;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/cy3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cy3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/cy3;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cy3;->d:Lcom/oplus/aiunit/vision/zfa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2, v2}, Lcom/oplus/aiunit/vision/uy3;->i(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "[cancelLoadDrawable] "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
