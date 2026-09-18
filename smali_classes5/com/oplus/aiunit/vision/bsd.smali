.class public final synthetic Lcom/oplus/aiunit/vision/bsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/x3l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Landroid/view/View;ILcom/oplus/aiunit/vision/x3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bsd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bsd;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bsd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bsd;->d:Lcom/oplus/aiunit/vision/x3l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/csd;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/bsd;->c:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/csd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EditorMenuAdapter"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/dsd;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dsd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bsd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->f:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->f:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bsd;->b:Landroid/view/View;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bsd;->d:Lcom/oplus/aiunit/vision/x3l;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
