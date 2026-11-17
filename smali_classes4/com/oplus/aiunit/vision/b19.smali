.class public final synthetic Lcom/oplus/aiunit/vision/b19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c19;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b19;->a:Lcom/oplus/aiunit/vision/c19;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b19;->a:Lcom/oplus/aiunit/vision/c19;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c19;->b:Lcom/oplus/aiunit/vision/c19$a;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/c19$a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
