.class public final synthetic Lcom/oplus/aiunit/vision/l4t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l4t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v1, "[isSupportDirectTransformEdit] isSupport: "

    .line 32
    .line 33
    const-string v2, "OtherSystemStorage"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
