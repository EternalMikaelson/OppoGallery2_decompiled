.class public final synthetic Lcom/oplus/aiunit/vision/fo9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zo9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fo9;->a:Lcom/oplus/aiunit/vision/zo9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yn9;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 10
    const-string/jumbo v0, "userClick"

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fo9;->a:Lcom/oplus/aiunit/vision/zo9;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/zo9;->c(Lcom/oplus/aiunit/vision/ng40;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
