.class public final synthetic Lcom/oplus/aiunit/vision/bkj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jkj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bkj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bkj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
