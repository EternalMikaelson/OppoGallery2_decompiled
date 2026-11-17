.class public final synthetic Lcom/oplus/aiunit/vision/ig90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ej90;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ej90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ig90;->a:Lcom/oplus/aiunit/vision/ej90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ig90;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ig90;->a:Lcom/oplus/aiunit/vision/ej90;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ig90;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "TravelScanner_Generate_Album"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/ej90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/gp10;

    .line 12
    .line 13
    return-object p0
.end method
