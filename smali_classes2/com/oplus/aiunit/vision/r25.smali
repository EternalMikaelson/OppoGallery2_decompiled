.class public final synthetic Lcom/oplus/aiunit/vision/r25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x25;

.field public final synthetic b:Lcom/oplus/aiunit/vision/unu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/unu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r25;->b:Lcom/oplus/aiunit/vision/unu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r25;->b:Lcom/oplus/aiunit/vision/unu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/unu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
