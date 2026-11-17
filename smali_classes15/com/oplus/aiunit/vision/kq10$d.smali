.class public final Lcom/oplus/aiunit/vision/kq10$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kq10;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kq10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq10$d;->a:Lcom/oplus/aiunit/vision/kq10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnectFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceDisconnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    const-string v1, "SceneManager"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq10$d;->a:Lcom/oplus/aiunit/vision/kq10;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
