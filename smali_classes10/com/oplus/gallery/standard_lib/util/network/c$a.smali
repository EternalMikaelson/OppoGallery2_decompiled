.class public final Lcom/oplus/gallery/standard_lib/util/network/c$a;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/util/network/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->b:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 3

    .line 1
    const-string v0, "connectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/gpq;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NetworkMonitor"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->b:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->c:Z

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/util/network/c$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
