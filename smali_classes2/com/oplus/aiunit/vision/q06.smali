.class public final synthetic Lcom/oplus/aiunit/vision/q06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 25
    const-string v0, "BaseAnchorDialog"

    .line 27
    const-string/jumbo v1, "update: false"

    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
