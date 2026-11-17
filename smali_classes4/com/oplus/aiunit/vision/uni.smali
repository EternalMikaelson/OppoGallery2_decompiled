.class public final synthetic Lcom/oplus/aiunit/vision/uni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "event"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/koi;->w0:Lkotlin/Lazy;

    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/bum;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 37
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.gifsynthesis.GifSynthesisPreviewState"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/rni;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rni;->g(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
