.class public final Lcom/oplus/cloudkitlib/metadata/d$b;
.super Ljava/lang/Object;
.source "PrivateMetadataFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/abk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cloudkitlib/metadata/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;Lcom/oplus/aiunit/vision/kf60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/abk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/metadata/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/cloudkitlib/metadata/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cloudkitlib/metadata/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/cloudkitlib/metadata/d$b;->a:Lcom/oplus/cloudkitlib/metadata/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string v0, "errorDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/d$b;->a:Lcom/oplus/cloudkitlib/metadata/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/cloudkitlib/metadata/d;->F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
