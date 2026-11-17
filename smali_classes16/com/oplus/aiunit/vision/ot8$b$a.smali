.class public final Lcom/oplus/aiunit/vision/ot8$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8$b;->invoke(Lcom/oplus/aiunit/vision/z1z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/cobox/preview/CoBoxView;",
        "Lcom/oplus/gallery/cobox/preview/CoBoxView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "oldSink",
        "Lcom/oplus/gallery/cobox/preview/CoBoxView;",
        "newSink",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    check-cast p2, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$b$a;->invoke(Lcom/oplus/gallery/cobox/preview/CoBoxView;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/preview/CoBoxView;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ot8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->i:Lcom/oplus/aiunit/vision/a19;

    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a19;->d:Lcom/oplus/aiunit/vision/t49;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t49;->e()V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a19;->c:Lcom/oplus/aiunit/vision/c19;

    iget-object v0, p1, Lcom/oplus/aiunit/vision/c19;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    :cond_0
    iput-object v1, p1, Lcom/oplus/aiunit/vision/c19;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wt8;->i:Lcom/oplus/aiunit/vision/a19;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a19;->d:Lcom/oplus/aiunit/vision/t49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t49;->e()V

    .line 16
    iput-object p2, v2, Lcom/oplus/aiunit/vision/t49;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/hgi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/vr90;

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onUpListener"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v3, v6, Lcom/oplus/aiunit/vision/vr90;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 24
    iput-object v6, v3, Lcom/oplus/aiunit/vision/hgi;->a:Lcom/oplus/aiunit/vision/vr90;

    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/pjp;

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "onMoveListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, v6, Lcom/oplus/aiunit/vision/pjp;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 29
    iput-object v6, v3, Lcom/oplus/aiunit/vision/hgi;->b:Lcom/oplus/aiunit/vision/pjp;

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/an10;

    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/an10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hgi;)V

    iput-object v5, v3, Lcom/oplus/aiunit/vision/hgi;->c:Lcom/oplus/aiunit/vision/an10;

    .line 31
    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 33
    iput-object v6, v3, Lcom/oplus/aiunit/vision/hgi;->d:Landroid/view/GestureDetector;

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/hgi$a;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v4, v3, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 37
    const-string v4, "<set-?>"

    iget-object v6, v2, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v6, v3, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 39
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/t49;->d:Z

    .line 40
    iget-object v6, v3, Lcom/oplus/aiunit/vision/hgi;->d:Landroid/view/GestureDetector;

    invoke-virtual {v6, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/an10;->c:Z

    .line 42
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/an10;->b:Z

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/s49;

    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/s49;-><init>(Lcom/oplus/aiunit/vision/t49;Lcom/oplus/aiunit/vision/hgi;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t49;->b:Lcom/oplus/aiunit/vision/hgi;

    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a19;->c:Lcom/oplus/aiunit/vision/c19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c19;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 48
    :cond_1
    iput-object p2, p1, Lcom/oplus/aiunit/vision/c19;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/b19;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b19;-><init>(Lcom/oplus/aiunit/vision/c19;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wt8;->g:Lcom/oplus/aiunit/vision/e29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/oplus/aiunit/vision/e29;->f:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v1, p1, v0, p2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getSelectedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$g;

    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/preview/CoBoxView$g;->f(I)V

    .line 55
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getSelectedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$g;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->e()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/preview/CoBoxView$g;->a(I)V

    .line 56
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getHoveredStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->d()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/preview/CoBoxView$f;->b(I)V

    .line 57
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getHoveredStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->c()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/preview/CoBoxView$f;->d(I)V

    .line 58
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getFocusedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/preview/CoBoxView$d;->e(I)V

    .line 59
    invoke-virtual {p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getFocusedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/preview/CoBoxView$d;->c(I)V

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setPreviewArea(Lcom/oplus/aiunit/vision/sa00;)V

    :cond_2
    return-void
.end method
