.class public final synthetic Lcom/oplus/aiunit/vision/bvw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/evw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/evw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bvw;->a:Lcom/oplus/aiunit/vision/evw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ql40;

    .line 3
    const-string/jumbo v0, "splitUsability"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cvw;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvw;->a:Lcom/oplus/aiunit/vision/evw;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/cvw;-><init>(Lcom/oplus/aiunit/vision/ql40;Lcom/oplus/aiunit/vision/evw;)V

    const/4 v1, 0x2

    .line 17
    const-string v2, "PhotoPageSelfSplitManager"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evw;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
