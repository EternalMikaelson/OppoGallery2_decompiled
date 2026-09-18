.class public final Lcom/oplus/aiunit/vision/my90;
.super Ljava/lang/Object;
.source "VVMBusBroker.kt"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/ly90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/my90;->a:Ljava/util/HashSet;

    return-void
.end method
