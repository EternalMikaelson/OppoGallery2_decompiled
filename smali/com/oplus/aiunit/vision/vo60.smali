.class public final synthetic Lcom/oplus/aiunit/vision/vo60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    if-ne p2, p6, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    if-eq p5, p9, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "onLayoutChanged"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->c3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
