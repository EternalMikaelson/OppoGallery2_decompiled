.class public final Lcom/oplus/aiunit/vision/s9b;
.super Ljava/lang/Object;
.source "DecodeConfig.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mimetype"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "limitSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mimetype"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s9b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s9b;->b:Landroid/util/Size;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s9b;->c:Landroid/util/Size;

    .line 28
    iput p4, p0, Lcom/oplus/aiunit/vision/s9b;->d:I

    .line 30
    iput p5, p0, Lcom/oplus/aiunit/vision/s9b;->e:I

    return-void
.end method
