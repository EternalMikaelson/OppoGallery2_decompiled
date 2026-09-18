.class public final Lcom/oplus/aiunit/vision/fgc$a;
.super Ljava/lang/Object;
.source "DualImageHdrMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tm00;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tm00;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc$a;->a:Lcom/oplus/aiunit/vision/tm00;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgc$a;->b:Landroid/view/View;

    return-void
.end method
