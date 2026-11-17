.class public final Lcom/oplus/aiunit/vision/fx50;
.super Ljava/lang/Object;
.source "StoryMigrationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fx50$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/fx50;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fx50;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/fx50;->a:Lcom/oplus/aiunit/vision/fx50;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/dx50;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/fx50;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ex50;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/fx50;->c:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "context"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :goto_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->op_change_permission:I

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "stories"

    const/4 v1, 0x2

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kn3;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fx50;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method
