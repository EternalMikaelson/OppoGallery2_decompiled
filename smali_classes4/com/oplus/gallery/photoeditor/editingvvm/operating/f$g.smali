.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->H(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    const-string p2, "[cancel] onExitPage: isConfirm = "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "OperatingVM"

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    const-string v1, "OperatingAction/Cancel"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
