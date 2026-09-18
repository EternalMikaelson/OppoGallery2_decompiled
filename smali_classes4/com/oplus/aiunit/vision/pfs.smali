.class public final Lcom/oplus/aiunit/vision/pfs;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uas;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/nuq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pfs;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "[redo] onResult: isConsumed: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OperatingVM"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ncs;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ncs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/kbs;->k(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pfs;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 31
    .line 32
    const-string v0, "OperatingAction/Redo"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sy90;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
