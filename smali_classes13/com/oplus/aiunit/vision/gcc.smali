.class public final synthetic Lcom/oplus/aiunit/vision/gcc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/icc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ar4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/icc;Lcom/oplus/aiunit/vision/ar4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gcc;->a:Lcom/oplus/aiunit/vision/icc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gcc;->b:Lcom/oplus/aiunit/vision/ar4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gcc;->b:Lcom/oplus/aiunit/vision/ar4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gcc;->a:Lcom/oplus/aiunit/vision/icc;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/icc;->a(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ar4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
