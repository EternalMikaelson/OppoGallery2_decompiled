.class public final Lcom/oplus/aiunit/vision/yo3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLifeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yo3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/g7b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/g7b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/oplus/aiunit/vision/g7b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/yo3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo3$b;->this$0:Lcom/oplus/aiunit/vision/yo3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/g7b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yo3$b;->this$0:Lcom/oplus/aiunit/vision/yo3;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yo3;->b:Landroid/app/Application;

    const/4 v1, 0x0

    .line 4
    const-string v2, "application"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo3$b;->this$0:Lcom/oplus/aiunit/vision/yo3;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo3;->b:Landroid/app/Application;

    if-nez p0, :cond_1

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/g7b;

    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/g7b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    .line 9
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/g7b;->c:Lcom/oplus/aiunit/vision/g7b;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yo3$b;->invoke()Lcom/oplus/aiunit/vision/g7b;

    move-result-object p0

    return-object p0
.end method
