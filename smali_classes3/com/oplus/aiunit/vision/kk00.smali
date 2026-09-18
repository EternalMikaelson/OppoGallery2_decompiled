.class public final synthetic Lcom/oplus/aiunit/vision/kk00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lk00;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lk00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kk00;->a:Lcom/oplus/aiunit/vision/lk00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kk00;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kk00;->a:Lcom/oplus/aiunit/vision/lk00;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 10
    const-string v2, "init appConfigControl starting... delay 3S"

    const/4 v3, 0x0

    .line 13
    const-string v4, "RemoteConfigManager"

    const/16 v5, 0xc

    .line 17
    invoke-static {v1, v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kk00;->b:Z

    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lk00;->a(Z)V

    return-void
.end method
