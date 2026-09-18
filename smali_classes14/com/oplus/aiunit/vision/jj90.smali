.class public final synthetic Lcom/oplus/aiunit/vision/jj90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pj90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "travel_first_scan"

    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 30
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
