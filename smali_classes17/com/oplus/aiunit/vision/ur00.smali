.class public final Lcom/oplus/aiunit/vision/ur00;
.super Ljava/lang/Object;
.source "RepairVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/u5s<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tr00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/tr00;->w(Lcom/oplus/aiunit/vision/tr00;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
