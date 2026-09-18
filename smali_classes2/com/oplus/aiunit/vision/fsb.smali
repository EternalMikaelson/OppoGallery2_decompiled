.class public final synthetic Lcom/oplus/aiunit/vision/fsb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ksb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ksb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fsb;->a:Lcom/oplus/aiunit/vision/ksb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/tw6;

    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/pek;

    .line 10
    check-cast p4, Lcom/oplus/aiunit/vision/pek;

    .line 12
    const-string/jumbo p1, "key"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p1, "oldValue"

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fsb;->a:Lcom/oplus/aiunit/vision/ksb;

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/at6;->W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
