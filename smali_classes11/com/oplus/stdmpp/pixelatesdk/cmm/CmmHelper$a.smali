.class public final Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;
.super Ljava/lang/Object;
.source "CmmHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a$a;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
