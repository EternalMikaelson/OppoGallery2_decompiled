.class public final synthetic Lcom/oplus/aiunit/vision/oy6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wy6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy6;->a:Lcom/oplus/aiunit/vision/wy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ip70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy6;->a:Lcom/oplus/aiunit/vision/wy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/waa;->a:Lcom/oplus/aiunit/vision/waa$a;

    .line 9
    .line 10
    const-string v1, "configStrategy"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
