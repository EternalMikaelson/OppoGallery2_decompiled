.class public final synthetic Lcom/oplus/aiunit/vision/qid;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qid;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qid;->b:Lcom/oplus/aiunit/vision/gkd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/y3j;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    const-string/jumbo v0, "originalOptState"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qid;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qid;->b:Lcom/oplus/aiunit/vision/gkd;

    if-eqz v0, :cond_0

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/ijd;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "EditorGroupPhotoUIController"

    const/4 v2, 0x3

    .line 32
    invoke-static {p2, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jjd;

    .line 46
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/oplus/aiunit/vision/jjd;-><init>(Lcom/oplus/aiunit/vision/gkd;ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/y3j;)V

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
