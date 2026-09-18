.class public final synthetic Lcom/oplus/aiunit/vision/li4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/li4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/li4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/li4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/li4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/li4;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/li4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/li4;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/li4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/li4;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/li4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/a;->a(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
