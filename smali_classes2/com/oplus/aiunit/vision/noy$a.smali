.class public final Lcom/oplus/aiunit/vision/noy$a;
.super Ljava/lang/Object;
.source "PreInflateViewHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cuh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/noy;->b(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/noy$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "view"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/aiunit/vision/noy;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    sput v0, Lcom/oplus/aiunit/vision/noy;->b:I

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/moy;

    .line 15
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/moy;-><init>(I)V

    .line 18
    const-string p2, "PreInflateViewHelper"

    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/noy$a;->a:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
