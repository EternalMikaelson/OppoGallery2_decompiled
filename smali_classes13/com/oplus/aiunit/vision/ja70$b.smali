.class public abstract Lcom/oplus/aiunit/vision/ja70$b;
.super Ljava/lang/Object;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ja70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ja70$b$a;,
        Lcom/oplus/aiunit/vision/ja70$b$b;,
        Lcom/oplus/aiunit/vision/ja70$b$c;,
        Lcom/oplus/aiunit/vision/ja70$b$d;,
        Lcom/oplus/aiunit/vision/ja70$b$e;,
        Lcom/oplus/aiunit/vision/ja70$b$f;,
        Lcom/oplus/aiunit/vision/ja70$b$g;,
        Lcom/oplus/aiunit/vision/ja70$b$h;,
        Lcom/oplus/aiunit/vision/ja70$b$i;,
        Lcom/oplus/aiunit/vision/ja70$b$j;,
        Lcom/oplus/aiunit/vision/ja70$b$k;,
        Lcom/oplus/aiunit/vision/ja70$b$l;,
        Lcom/oplus/aiunit/vision/ja70$b$m;,
        Lcom/oplus/aiunit/vision/ja70$b$n;,
        Lcom/oplus/aiunit/vision/ja70$b$o;,
        Lcom/oplus/aiunit/vision/ja70$b$p;,
        Lcom/oplus/aiunit/vision/ja70$b$q;,
        Lcom/oplus/aiunit/vision/ja70$b$r;,
        Lcom/oplus/aiunit/vision/ja70$b$s;,
        Lcom/oplus/aiunit/vision/ja70$b$t;,
        Lcom/oplus/aiunit/vision/ja70$b$u;,
        Lcom/oplus/aiunit/vision/ja70$b$v;,
        Lcom/oplus/aiunit/vision/ja70$b$w;,
        Lcom/oplus/aiunit/vision/ja70$b$x;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ja70$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ja70$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "(handle="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
