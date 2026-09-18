.class public final synthetic Lcom/oplus/aiunit/vision/cj90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pj90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1388

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
