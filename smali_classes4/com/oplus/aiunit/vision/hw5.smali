.class public final synthetic Lcom/oplus/aiunit/vision/hw5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iw5;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/iw5;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw5;->a:Lcom/oplus/aiunit/vision/iw5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hw5;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hw5;->a:Lcom/oplus/aiunit/vision/iw5;

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 13
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.border.EditorBorderState"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/m9d;

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/o9d;

    .line 33
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o9d;-><init>(Lcom/oplus/aiunit/vision/p9d;)V

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/ro30;->P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z

    const/4 p2, 0x1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw5;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 51
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
