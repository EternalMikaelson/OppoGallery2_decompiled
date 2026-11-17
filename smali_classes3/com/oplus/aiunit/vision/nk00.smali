.class public final synthetic Lcom/oplus/aiunit/vision/nk00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nk00;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/aiunit/vision/ok00;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 5
    .line 6
    const-string v1, "init globalConfig starting... delay 3S"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "RemoteGlobalConfigManager"

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nk00;->a:Z

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ok00;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
