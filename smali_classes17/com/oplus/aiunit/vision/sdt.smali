.class public final synthetic Lcom/oplus/aiunit/vision/sdt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdt;->a:Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sdt;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sdt;->a:Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sdt;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, v0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->f:I

    .line 12
    .line 13
    return-void
.end method
