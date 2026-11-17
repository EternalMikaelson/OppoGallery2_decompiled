.class public final synthetic Lcom/oplus/aiunit/vision/e6a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 14
    const-string v1, "enterSubpage"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermark.WatermarkRecord"

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/tkb0;

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 34
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tkb0;->q:Lcom/oplus/aiunit/vision/g3u;

    .line 38
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/tkb0$a;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/oplus/aiunit/vision/tkb0;

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7a0;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->U:Lcom/oplus/aiunit/vision/tkb0;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/t4a0;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string p1, "VideoEditVM"

    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a7a0;->U:Lcom/oplus/aiunit/vision/tkb0;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->k0(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
