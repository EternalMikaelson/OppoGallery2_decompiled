.class public final Lcom/oplus/aiunit/vision/p2a;
.super Ljava/lang/Object;
.source "CommonSelectionSaveStrategyImpl.kt"

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

.field public final synthetic b:Lcom/oplus/aiunit/vision/q2a;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/q2a;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/q2a;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p2a;->b:Lcom/oplus/aiunit/vision/q2a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p2a;->c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p2a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p2a;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p2a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p2a;->b:Lcom/oplus/aiunit/vision/q2a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p2a;->c:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/oplus/aiunit/vision/p2a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/q2a;->e(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2a;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
