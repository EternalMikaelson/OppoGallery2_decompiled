.class public final synthetic Lcom/oplus/aiunit/vision/la60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la60;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->x:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la60;->a:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    .line 9
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "touchTextView "

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
