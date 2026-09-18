.class public final synthetic Lcom/oplus/aiunit/vision/a6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jww;

.field public final synthetic b:Lcom/oplus/aiunit/vision/h6z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jww;Lcom/oplus/aiunit/vision/h6z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a6z;->a:Lcom/oplus/aiunit/vision/jww;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a6z;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a6z;->a:Lcom/oplus/aiunit/vision/jww;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jww;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6z;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h6z;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
