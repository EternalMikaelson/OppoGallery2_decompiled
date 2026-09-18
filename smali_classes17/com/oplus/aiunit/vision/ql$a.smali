.class public final Lcom/oplus/aiunit/vision/ql$a;
.super Ljava/lang/Object;
.source "AIEliminateOfflineInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ql;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/bob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ql;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql$a;->a:Lcom/oplus/aiunit/vision/ql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bob;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ql$a;->a:Lcom/oplus/aiunit/vision/ql;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ql;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wyk;->J(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
