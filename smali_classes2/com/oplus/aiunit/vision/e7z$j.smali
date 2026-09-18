.class public final Lcom/oplus/aiunit/vision/e7z$j;
.super Lcom/oplus/aiunit/vision/s140;
.source "PreviewVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e7z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7z$j;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z$j;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z;->v:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e7z;->K0:Z

    .line 14
    const-string/jumbo p1, "isRenderSinkFrame="

    const/4 v0, 0x0

    .line 17
    const-string v1, "PreviewVM"

    .line 19
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
