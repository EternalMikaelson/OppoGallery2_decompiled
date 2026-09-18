.class public final synthetic Lcom/oplus/aiunit/vision/qdl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel;->g:Lcom/oplus/aiunit/vision/wak;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/tdl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tdl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
