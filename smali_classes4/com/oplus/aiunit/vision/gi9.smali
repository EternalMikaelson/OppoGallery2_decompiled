.class public final synthetic Lcom/oplus/aiunit/vision/gi9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gi9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->m:I

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/ki9;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "CollagePopoutGuideDialog"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->b:Lcom/oplus/aiunit/vision/ui9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wi9$a;->a()Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
