.class public final synthetic Lcom/oplus/aiunit/vision/e5l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e5l;->a:Lcom/oplus/aiunit/vision/h5l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e5l;->a:Lcom/oplus/aiunit/vision/h5l;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5l;->k:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "loadFromCache failed "

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
