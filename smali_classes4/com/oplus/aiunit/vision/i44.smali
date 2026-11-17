.class public final synthetic Lcom/oplus/aiunit/vision/i44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f44;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g44;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f44;Lcom/oplus/aiunit/vision/g44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i44;->a:Lcom/oplus/aiunit/vision/f44;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i44;->b:Lcom/oplus/aiunit/vision/g44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string v0, "effectUsage"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i44;->a:Lcom/oplus/aiunit/vision/f44;

    .line 10
    const-string/jumbo v1, "key_auto"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i44;->b:Lcom/oplus/aiunit/vision/g44;

    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
