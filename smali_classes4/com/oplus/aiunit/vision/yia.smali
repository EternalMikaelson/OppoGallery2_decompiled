.class public final synthetic Lcom/oplus/aiunit/vision/yia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ija;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yia;->a:Lcom/oplus/aiunit/vision/ija;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yia;->a:Lcom/oplus/aiunit/vision/ija;

    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ija;->T:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 16
    const-string v0, "CopyToOperation"

    .line 18
    const-string/jumbo v1, "setFragmentResultListener: callbackBundle is null"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ija;->B(Landroid/os/Bundle;)V

    return-void
.end method
