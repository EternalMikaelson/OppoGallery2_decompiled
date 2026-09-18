.class public final Lcom/oplus/aiunit/vision/w5k$a;
.super Ljava/lang/Object;
.source "HoraeProxyUtil.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w5k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5k$a;->a:Lcom/oplus/aiunit/vision/w5k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "HoraeProxyUtil"

    .line 2
    .line 3
    const-string v1, "HoraeProxyUtils binderDied"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5k$a;->a:Lcom/oplus/aiunit/vision/w5k;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    return-void
.end method
