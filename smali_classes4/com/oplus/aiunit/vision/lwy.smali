.class public final synthetic Lcom/oplus/aiunit/vision/lwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/axy$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lwy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lwy;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qwy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lwy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwy;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/qwy;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const-string v1, "PresentationPhotoSlotLoadingProxy"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
