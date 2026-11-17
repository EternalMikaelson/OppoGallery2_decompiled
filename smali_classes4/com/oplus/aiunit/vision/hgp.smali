.class public final synthetic Lcom/oplus/aiunit/vision/hgp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/pgp$f;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->t0:Lcom/oplus/aiunit/vision/pgp$g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lcom/oplus/aiunit/vision/pgp$g;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    iput p1, v0, Lcom/oplus/aiunit/vision/pgp$g;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/oplus/aiunit/vision/pgp$g;->a:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, v0, Lcom/oplus/aiunit/vision/pgp$g;->a:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->f0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
