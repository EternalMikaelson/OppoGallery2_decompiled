.class public final Lcom/oplus/gallery/business_lib/livesticker/a$b;
.super Landroid/database/ContentObserver;
.source "LiveStickerBgMattingNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/livesticker/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/livesticker/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/livesticker/a;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->b:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "LiveStickerBgMattingNotification"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ckm;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ckm;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->b:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/a$b;->c:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method
