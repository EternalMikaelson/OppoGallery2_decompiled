.class public final synthetic Lcom/oplus/aiunit/vision/xvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xvy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 2
    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xvy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axy;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/iwy;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iwy;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/jwy;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jwy;-><init>(Lcom/oplus/aiunit/vision/iwy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
