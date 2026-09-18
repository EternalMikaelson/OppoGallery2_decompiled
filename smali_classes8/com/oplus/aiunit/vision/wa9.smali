.class public final synthetic Lcom/oplus/aiunit/vision/wa9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wa9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/zb9;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "CollageExportViewModel"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cc9;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cc9;->b:Lcom/oplus/aiunit/vision/ngf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ngf;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
