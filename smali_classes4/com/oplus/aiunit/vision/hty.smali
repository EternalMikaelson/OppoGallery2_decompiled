.class public final synthetic Lcom/oplus/aiunit/vision/hty;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uty;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->w0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
