.class public final synthetic Lcom/oplus/aiunit/vision/igp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ka70;

.field public final synthetic c:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/igp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/igp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/igp;->c:Lcom/oplus/aiunit/vision/u7d$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/igp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/igp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/igp;->c:Lcom/oplus/aiunit/vision/u7d$b;

    .line 8
    .line 9
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/pgp;->T(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
