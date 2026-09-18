.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g0;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uas;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->e0()V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g0;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "[restore] onResult: isSuccess = "

    .line 2
    .line 3
    const-string v1, "OperatingVM"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$g0;->b:Lcom/oplus/aiunit/vision/nuq;

    .line 21
    .line 22
    const-string v0, "OperatingAction/Restore"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sy90;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
