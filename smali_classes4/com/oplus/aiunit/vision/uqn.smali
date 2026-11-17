.class public final synthetic Lcom/oplus/aiunit/vision/uqn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->m7(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->Y0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
