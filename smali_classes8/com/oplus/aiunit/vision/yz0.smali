.class public final synthetic Lcom/oplus/aiunit/vision/yz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nvf;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a01;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pfm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/view/View;Lcom/oplus/aiunit/vision/a01;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yz0;->a:Lcom/oplus/aiunit/vision/a01;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yz0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yz0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/yz0;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yz0;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final featureAvailable(Z)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yz0;->a:Lcom/oplus/aiunit/vision/a01;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yz0;->b:Landroid/content/Context;

    .line 11
    const-string v0, "$context"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 18
    const-string v0, "$linkTextData"

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yz0;->d:Ljava/lang/String;

    .line 25
    const-string v0, "$inputStr"

    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yz0;->f:Landroid/view/View;

    .line 32
    const-string v0, "$archView"

    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "getCarConnectState: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "AddressBaseLinkFeature"

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean p1, v4, Lcom/oplus/aiunit/vision/a01;->e:Z

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/zz0;

    .line 61
    iget v1, p0, Lcom/oplus/aiunit/vision/yz0;->e:I

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/zz0;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/oplus/aiunit/vision/a01;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    return-void
.end method
