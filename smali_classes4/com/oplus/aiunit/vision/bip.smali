.class public final synthetic Lcom/oplus/aiunit/vision/bip;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/ldp;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/ldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bip;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bip;->b:Lcom/oplus/aiunit/vision/ldp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 5
    const-string/jumbo v0, "result"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/pzd;->a:I

    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/bip;->a:I

    const/4 v1, 0x3

    .line 15
    const-string v2, "MosaicVM"

    if-lt p1, v0, :cond_0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/cip;

    .line 21
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/cip;-><init>(I)V

    .line 24
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bip;->b:Lcom/oplus/aiunit/vision/ldp;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ldp;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/dip;

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/dip;-><init>(II)V

    .line 39
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
