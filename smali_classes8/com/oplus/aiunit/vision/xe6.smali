.class public final synthetic Lcom/oplus/aiunit/vision/xe6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xe6;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xe6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/xe6;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xe6;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xe6;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xe6;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xe6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/xe6;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->d(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
