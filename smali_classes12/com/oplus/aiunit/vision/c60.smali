.class public final Lcom/oplus/aiunit/vision/c60;
.super Ljava/lang/Object;
.source "AIRepairRequest.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/c60;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->j0:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/c60;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->f0:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/c60;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->g0:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/c60;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/c60;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
