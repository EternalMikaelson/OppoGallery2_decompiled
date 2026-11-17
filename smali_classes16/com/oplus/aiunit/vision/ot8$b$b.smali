.class public final Lcom/oplus/aiunit/vision/ot8$b$b;
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
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sa00;",
        "oldArea",
        "newArea",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$b$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    check-cast p2, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$b$b;->invoke(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    const-string/jumbo v0, "oldArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "newArea"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ot8$b$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$b$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wt8;->g:Lcom/oplus/aiunit/vision/e29;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/aiunit/vision/e29;->f:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getSelectedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$g;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object v2, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->f()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$g;->f(I)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getSelectedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$g;

    move-result-object v0

    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$g;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getHoveredStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->d()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$f;->b(I)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getHoveredStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$f;->d(I)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getFocusedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$d;->e(I)V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getFocusedStyles()Lcom/oplus/gallery/cobox/preview/CoBoxView$d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/cobox/preview/CoBoxView$d;->c(I)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setPreviewArea(Lcom/oplus/aiunit/vision/sa00;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    :cond_0
    return-void
.end method
