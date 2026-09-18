.class public abstract Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
.super Ljava/lang/Object;
.source "AvEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$v;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;,
        Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AvEffect(name=\'"

    .line 6
    .line 7
    const-string v1, "\')"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
