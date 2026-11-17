.class public final synthetic Lcom/oplus/aiunit/vision/j35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j35;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j35;->b:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j35;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j35;->b:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->k0:Lcom/oplus/aiunit/vision/o35;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
