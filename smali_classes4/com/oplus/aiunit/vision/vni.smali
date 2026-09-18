.class public final synthetic Lcom/oplus/aiunit/vision/vni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->w0:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.gifsynthesis.GifSynthesisPreviewState"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/rni;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rni;->g(Landroid/view/View;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
