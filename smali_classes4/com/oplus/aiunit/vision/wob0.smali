.class public final synthetic Lcom/oplus/aiunit/vision/wob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    .line 3
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->R(Lcom/oplus/aiunit/vision/uzc;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
