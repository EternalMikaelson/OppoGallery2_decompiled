.class public final Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;
.super Ljava/lang/Object;
.source "MosaicProcessorStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qdp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method
