.class public final synthetic Lcom/oplus/aiunit/vision/mm30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nm30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm30;->a:Lcom/oplus/aiunit/vision/nm30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm30;->a:Lcom/oplus/aiunit/vision/nm30;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 20
    const-string/jumbo v0, "result_path_list"

    .line 23
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v0, p2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
