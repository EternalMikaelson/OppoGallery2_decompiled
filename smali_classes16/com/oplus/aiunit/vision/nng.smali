.class public final synthetic Lcom/oplus/aiunit/vision/nng;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eng;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;Lcom/oplus/aiunit/vision/eng;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nng;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nng;->b:Lcom/oplus/aiunit/vision/eng;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/nng;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nng;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v2

    .line 15
    const-string/jumbo v0, "onDetect mediaId:"

    .line 18
    const-string v4, ", extTagFlags:"

    .line 20
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    const-string v1, ", flawResult:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nng;->b:Lcom/oplus/aiunit/vision/eng;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", cost:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/nng;->c:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
