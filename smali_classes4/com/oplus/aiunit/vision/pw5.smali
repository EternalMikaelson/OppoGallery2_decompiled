.class public final synthetic Lcom/oplus/aiunit/vision/pw5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sw5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw5;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    sget v0, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw5;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/sw5;->i:I

    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->a:I

    if-ne v0, v1, :cond_0

    .line 18
    const-string v0, "<this>"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p1, Lcom/oplus/aiunit/vision/pzd;->b:I

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sw5;->w()V

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
