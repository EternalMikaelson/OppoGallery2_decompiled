.class public abstract Lcom/oplus/aiunit/vision/pgq$d;
.super Ljava/lang/Object;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/njq;

.field public final b:Lcom/oplus/aiunit/vision/pgq;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/plk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/pgq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskHandle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "syncManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgq$d;->a:Lcom/oplus/aiunit/vision/njq;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgq$d;->b:Lcom/oplus/aiunit/vision/pgq;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pgq$d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
