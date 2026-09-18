.class public final synthetic Lcom/oplus/aiunit/vision/mj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/sj7;->z(Lcom/oplus/aiunit/vision/sj7$a;ZLcom/oplus/aiunit/vision/fj7;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
