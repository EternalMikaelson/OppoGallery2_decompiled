.class public final Lcom/oplus/aiunit/vision/ksj;
.super Ljava/lang/Object;
.source "HdrOliveTransformImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svj;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/isj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/isj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksj;->a:Lcom/oplus/aiunit/vision/isj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksj;->a:Lcom/oplus/aiunit/vision/isj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->c:Lcom/oplus/aiunit/vision/ju0$a;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ju0$a;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksj;->a:Lcom/oplus/aiunit/vision/isj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->c:Lcom/oplus/aiunit/vision/ju0$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ju0$a;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
