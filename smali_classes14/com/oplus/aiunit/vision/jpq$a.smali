.class public final Lcom/oplus/aiunit/vision/jpq$a;
.super Ljava/lang/Object;
.source "NetworkPermissionAlertInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jpq;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jpq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jpq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpq$a;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpq$a;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpq;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/eba;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpq$a;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpq;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/eba;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
