.class public final synthetic Lcom/oplus/aiunit/vision/j240;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o240;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j240;->a:Lcom/oplus/aiunit/vision/o240;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j240;->a:Lcom/oplus/aiunit/vision/o240;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/o240;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o240;->f:Lcom/oplus/aiunit/vision/kzt;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    .line 37
    .line 38
    :cond_1
    return-void
.end method
