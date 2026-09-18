.class public final Lcom/oplus/aiunit/vision/v4c0$a;
.super Landroid/os/Handler;
.source "ActivityInfoCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v4c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v4c0$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v4c0$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    const-class v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v2, "createSnapshot"

    .line 34
    :try_start_1
    const-class v3, Landroid/graphics/Bitmap$Config;

    .line 36
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, -0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 88
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 109
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_4

    .line 121
    new-instance v8, Ljava/util/HashMap;

    .line 123
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    const-string p1, "activity_name"

    .line 132
    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v3, Lcom/oplus/aiunit/vision/w5c0;

    .line 137
    const-string/jumbo v4, "screenshot"

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 145
    sget-object p0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 147
    check-cast p0, Lcom/oplus/aiunit/vision/d6c0;

    .line 149
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    goto :goto_4

    :cond_3
    const/16 p0, 0x7c

    if-ne v0, p0, :cond_4

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/w5c0;

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/s6c0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 165
    const-string v2, "Network_Info"

    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 171
    sget-object p0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 173
    check-cast p0, Lcom/oplus/aiunit/vision/d6c0;

    .line 175
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    :cond_4
    :goto_4
    return-void
.end method
