.class public abstract Lcom/oplus/aiunit/vision/am60$a;
.super Ljava/lang/Object;
.source "SystemPropStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "systemProps"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    return-void
.end method
