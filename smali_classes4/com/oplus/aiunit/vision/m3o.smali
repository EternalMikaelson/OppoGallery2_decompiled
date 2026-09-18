.class public final synthetic Lcom/oplus/aiunit/vision/m3o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k3o;

.field public final synthetic b:[F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k3o;[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m3o;->a:Lcom/oplus/aiunit/vision/k3o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m3o;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/m3o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/m3o;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m3o;->b:[F

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3o;->a:Lcom/oplus/aiunit/vision/k3o;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k3o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p0
.end method
