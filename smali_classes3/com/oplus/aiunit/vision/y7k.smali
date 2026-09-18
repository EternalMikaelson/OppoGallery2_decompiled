.class public final synthetic Lcom/oplus/aiunit/vision/y7k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y7k;->a:Lcom/oplus/aiunit/vision/z7k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7k;->a:Lcom/oplus/aiunit/vision/z7k;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/z7k;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/z7k;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/z7k;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/i6b;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/i6b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
