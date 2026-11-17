.class public final Lcom/oplus/aiunit/vision/uty$a;
.super Ljava/lang/Object;
.source "PresentationContentView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fs90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uty;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uty$a;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/sty;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PresentationContentView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uty$a;->a:Lcom/oplus/aiunit/vision/uty;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final onInserted(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/tty;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PresentationContentView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty$a;->a:Lcom/oplus/aiunit/vision/uty;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/vxw;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vxw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMoved(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/qty;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PresentationContentView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty$a;->a:Lcom/oplus/aiunit/vision/uty;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ayw;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ayw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRemoved(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/rty;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PresentationContentView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty$a;->a:Lcom/oplus/aiunit/vision/uty;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/wxw;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wxw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
