.class public final Lcom/oplus/aiunit/vision/rz0;
.super Ljava/lang/Object;
.source "AddWatermarkDecoratorCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vwd;

.field public final b:Lcom/oplus/aiunit/vision/hkb0;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/aiunit/vision/ka70;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/h7b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vwd;",
            "Lcom/oplus/aiunit/vision/hkb0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/ka70;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "watermarkProcessor"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "callback"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rz0;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rz0;->b:Lcom/oplus/aiunit/vision/hkb0;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rz0;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 30
    instance-of p2, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p2, :cond_0

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rz0;->d:Lcom/oplus/aiunit/vision/h7b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz0;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz0;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/fl10;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/oz0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/oz0;-><init>(Lcom/oplus/aiunit/vision/rz0;Lcom/oplus/aiunit/vision/ka70;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 29
    .line 30
    .line 31
    return-void
.end method
