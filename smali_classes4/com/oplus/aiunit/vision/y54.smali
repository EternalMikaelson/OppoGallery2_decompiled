.class public final synthetic Lcom/oplus/aiunit/vision/y54;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c64;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y54;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y54;->b:Lcom/oplus/aiunit/vision/c64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y54;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y54;->b:Lcom/oplus/aiunit/vision/c64;

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z400;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
