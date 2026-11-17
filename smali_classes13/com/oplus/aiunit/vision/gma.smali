.class public final Lcom/oplus/aiunit/vision/gma;
.super Ljava/lang/Object;
.source "CreateAlbumSelectionSaveStrategyImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/ima;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ima;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gma;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gma;->b:Lcom/oplus/aiunit/vision/ima;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gma;->c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gma;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gma;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gma;->d:Ljava/util/ArrayList;

    .line 7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/gma;->b:Lcom/oplus/aiunit/vision/ima;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gma;->c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 14
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ima;->g(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo p2, "result_code"

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string p2, "download_orig_fail"

    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
