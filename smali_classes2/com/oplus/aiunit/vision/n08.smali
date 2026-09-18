.class public final synthetic Lcom/oplus/aiunit/vision/n08;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vi60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n08;->a:Lcom/oplus/aiunit/vision/vi60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/q08;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n08;->a:Lcom/oplus/aiunit/vision/vi60;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
