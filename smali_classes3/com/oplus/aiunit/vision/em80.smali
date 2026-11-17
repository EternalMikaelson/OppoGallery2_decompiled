.class public final Lcom/oplus/aiunit/vision/em80;
.super Ljava/lang/Object;
.source "TrackCommonDbManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/em80$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/em80$d;->INSTANCE:Lcom/oplus/aiunit/vision/em80$d;

    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/em80;->a:Lkotlin/Lazy;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "track_sqlite_common_"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "track_sqlite_common"

    .line 34
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/em80;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/em80$c;->INSTANCE:Lcom/oplus/aiunit/vision/em80$c;

    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/em80;->c:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/em80$b;->INSTANCE:Lcom/oplus/aiunit/vision/em80$b;

    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/em80;->d:Lkotlin/Lazy;

    return-void
.end method
