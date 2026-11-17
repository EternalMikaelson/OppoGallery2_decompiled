.class public final synthetic Lcom/oplus/aiunit/vision/a1v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k1v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1v;->a:Lcom/oplus/aiunit/vision/k1v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1v;->a:Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a5s;->a(Lcom/oplus/aiunit/vision/k1v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
