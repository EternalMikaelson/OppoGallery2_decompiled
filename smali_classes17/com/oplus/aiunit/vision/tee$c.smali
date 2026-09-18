.class public final Lcom/oplus/aiunit/vision/tee$c;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/y970;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee$c;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$c;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/gee;->R(ILandroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 2
    .line 3
    return-void
.end method
