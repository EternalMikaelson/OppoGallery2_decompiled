.class public final Lcom/oplus/aiunit/vision/rfs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rfs;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "[undo] onResult: isConsumed: "

    .line 3
    const-string v1, "OperatingVM"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    if-nez p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbs;->l()Lcom/oplus/aiunit/vision/pas;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->i0(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 25
    const-string/jumbo p1, "performUndo"

    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 30
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->g:Z

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :cond_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rfs;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 43
    const-string v0, "OperatingAction/Undo"

    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sy90;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    :cond_1
    return-void
.end method
