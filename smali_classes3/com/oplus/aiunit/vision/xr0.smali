.class public abstract Lcom/oplus/aiunit/vision/xr0;
.super Ljava/lang/Object;
.source "AbstractItemClickProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xr0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xr0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/vr0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vr0;-><init>(Lcom/oplus/aiunit/vision/xr0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xr0;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/xr0$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xr0$b;-><init>(Lcom/oplus/aiunit/vision/xr0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xr0;->f:Landroid/view/GestureDetector;

    .line 33
    .line 34
    return-void
.end method
