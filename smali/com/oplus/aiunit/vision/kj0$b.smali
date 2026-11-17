.class public final Lcom/oplus/aiunit/vision/kj0$b;
.super Ljava/lang/Object;
.source "AbilityZygoteFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ag3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fak;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fak;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "instance"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj0$b;->a:Lcom/oplus/aiunit/vision/fak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/oplus/aiunit/vision/fak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj0$b;->a:Lcom/oplus/aiunit/vision/fak;

    .line 2
    .line 3
    return-object p0
.end method
