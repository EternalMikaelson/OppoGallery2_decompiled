.class public final synthetic Lcom/oplus/aiunit/vision/hvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tvy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 24
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->x()V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 35
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->q()V

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
