.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

.field public final b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;-><init>(Lcom/oplus/aiunit/vision/wsp;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;-><init>(Lcom/oplus/aiunit/vision/wsp;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;-><init>(Lcom/oplus/aiunit/vision/wsp;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;-><init>(Lcom/oplus/aiunit/vision/wsp;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;-><init>(Lcom/oplus/aiunit/vision/wsp;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "dataset"

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "assetAngleStatesDelegate"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "assetMirrorStatesDelegate"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "assetWatermarkStatesDelegate"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "assetMuteStatesDelegate"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "assetSelectedStatesDelegate"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/wsp<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/wsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/wsp<",
            "Lcom/oplus/aiunit/vision/sog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 4
    .line 5
    return-object p0
.end method
