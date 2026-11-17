.class public final Lcom/oplus/aiunit/vision/kj0$c;
.super Ljava/lang/Object;
.source "AbilityZygoteFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ag3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/puz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/puz$a<",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/puz$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/puz$a<",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "instanceSupplier"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj0$c;->a:Lcom/oplus/aiunit/vision/puz$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/oplus/aiunit/vision/fak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj0$c;->a:Lcom/oplus/aiunit/vision/puz$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/puz$a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fak;

    .line 8
    .line 9
    return-object p0
.end method
