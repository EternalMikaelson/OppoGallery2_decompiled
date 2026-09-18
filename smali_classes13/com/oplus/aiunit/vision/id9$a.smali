.class public final Lcom/oplus/aiunit/vision/id9$a;
.super Ljava/lang/Object;
.source "CollageFloatActionBarViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/id9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/id9$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->p:Lkotlin/Lazy;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/id9$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 7
    const-string/jumbo p1, "popoutArtifactsChanged"

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
