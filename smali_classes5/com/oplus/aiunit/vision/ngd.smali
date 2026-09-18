.class public final synthetic Lcom/oplus/aiunit/vision/ngd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ngd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ngd;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ngd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ngd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ngd;->b:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ngd;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->H(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
