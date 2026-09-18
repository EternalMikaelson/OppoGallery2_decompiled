.class public final synthetic Lcom/oplus/aiunit/vision/j31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m31;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j31;->a:Lcom/oplus/aiunit/vision/m31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j31;->a:Lcom/oplus/aiunit/vision/m31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m31;->c(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/uy10;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SearchArgoTrackHelper"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/vy10;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "2006027001"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
