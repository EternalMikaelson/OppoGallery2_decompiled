.class public final Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;
.super Ljava/lang/Object;
.source "VelocityTrackerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper$VelocityTrackerStrategy;,
        Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;->a:Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/kz90;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/lz90;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/mz90;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/gallery/addon/view/VelocityTrackerWrapper;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method
