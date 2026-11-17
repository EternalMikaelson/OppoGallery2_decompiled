.class public final Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a$a;
.super Ljava/lang/Object;
.source "CmmHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a$a;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a$a;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->unBindService()Z
    :try_end_0
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    const-string p0, "CmmHelper"

    .line 11
    const-string/jumbo v0, "unbind() exp"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
