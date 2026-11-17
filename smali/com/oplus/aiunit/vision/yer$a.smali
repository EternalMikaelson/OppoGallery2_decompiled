.class public final Lcom/oplus/aiunit/vision/yer$a;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yer;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yer$a;->a:Lcom/oplus/aiunit/vision/yer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yer$a;->a:Lcom/oplus/aiunit/vision/yer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method
