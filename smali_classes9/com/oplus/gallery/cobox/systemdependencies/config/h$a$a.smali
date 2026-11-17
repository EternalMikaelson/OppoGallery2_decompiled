.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/wsp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/wsp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wsp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wsp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->a:Lcom/oplus/aiunit/vision/wsp;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->a:Lcom/oplus/aiunit/vision/wsp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uaa;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->a:Lcom/oplus/aiunit/vision/wsp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/wsp;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
