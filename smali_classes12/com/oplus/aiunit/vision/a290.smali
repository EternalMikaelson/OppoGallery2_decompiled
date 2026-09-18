.class public final synthetic Lcom/oplus/aiunit/vision/a290;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uas;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uas;Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a290;->a:Lcom/oplus/aiunit/vision/uas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a290;->b:Lcom/oplus/aiunit/vision/r190;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a290;->a:Lcom/oplus/aiunit/vision/uas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/uas;->a(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/c290;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a290;->b:Lcom/oplus/aiunit/vision/r190;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c290;-><init>(Lcom/oplus/aiunit/vision/r190;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/j190;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/j190;-><init>(Lcom/oplus/aiunit/vision/c290;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PreviewVM/PreviewLoaded"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
