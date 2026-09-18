.class public final synthetic Lcom/oplus/aiunit/vision/ri40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ti40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ti40;Lcom/oplus/aiunit/vision/plt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri40;->a:Lcom/oplus/aiunit/vision/ti40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ri40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x12c

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/ltx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p1, "SortPreviewViewDataBinding"

    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ri40;->a:Lcom/oplus/aiunit/vision/ti40;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ti40;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v0, "path"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->b:Lcom/oplus/aiunit/vision/f2b;

    .line 40
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/f2b;->b(Lcom/oplus/aiunit/vision/plt;)V

    :cond_1
    return-void
.end method
