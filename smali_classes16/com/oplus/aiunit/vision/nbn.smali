.class public final Lcom/oplus/aiunit/vision/nbn;
.super Lcom/oplus/aiunit/vision/eme;
.source "MagicEliminateRequester.kt"


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/lu60;

.field public e:Lcom/oplus/aiunit/vision/kz3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kz3$a<",
            "Lcom/oplus/aiunit/vision/ka70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lu60;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/zke;)V
    .locals 1

    .line 1
    const-string v0, "glScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eliminateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eliminateListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/eme;-><init>(Lcom/oplus/aiunit/vision/lu60;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/zke;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbn;->d:Lcom/oplus/aiunit/vision/lu60;

    .line 20
    .line 21
    const-string p1, "MagicEliminateRequester"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbn;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hqe;

    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v2, 0x1fc

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eme;->c:Lcom/oplus/aiunit/vision/zke;

    .line 13
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/zke;->a(Lcom/oplus/aiunit/vision/hqe;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/tbn;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 31
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tbn;->d:Landroid/graphics/RectF;

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cme;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    iput-object v1, v2, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cme;->c:Lcom/oplus/aiunit/vision/ule;

    .line 44
    iput-object v0, v2, Lcom/oplus/aiunit/vision/tbn;->b:Lcom/oplus/aiunit/vision/ule;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/mbn;

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mbn;-><init>(Lcom/oplus/aiunit/vision/nbn;Landroid/graphics/Bitmap;)V

    .line 51
    const-string/jumbo v1, "job"

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nbn;->d:Lcom/oplus/aiunit/vision/lu60;

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/lu60;->a(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$a;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nbn;->e:Lcom/oplus/aiunit/vision/kz3$a;

    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbn;->e:Lcom/oplus/aiunit/vision/kz3$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kz3$a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
