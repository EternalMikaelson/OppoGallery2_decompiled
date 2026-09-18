.class public final Lcom/oplus/aiunit/vision/vdx;
.super Ljava/lang/Object;
.source "PhotoSlotContract.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/udx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/udx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdx;->a:Lcom/oplus/aiunit/vision/udx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdx;->a:Lcom/oplus/aiunit/vision/udx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 10
    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->B(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/udx;->x(ZZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
