.class public final synthetic Lcom/oplus/aiunit/vision/sge;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ehe$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ehe;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ehe;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sge;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sge;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/sge;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sge;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/sge;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sge;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ehe;->u(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
