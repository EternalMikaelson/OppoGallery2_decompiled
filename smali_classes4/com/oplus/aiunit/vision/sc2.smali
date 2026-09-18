.class public final synthetic Lcom/oplus/aiunit/vision/sc2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qc2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc2;->a:Lcom/oplus/aiunit/vision/qc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc2;->a:Lcom/oplus/aiunit/vision/qc2;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method
