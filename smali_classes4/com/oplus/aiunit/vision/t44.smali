.class public final synthetic Lcom/oplus/aiunit/vision/t44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x44;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p01;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x44;->e:Lcom/oplus/aiunit/vision/p01;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
