.class public final synthetic Lcom/oplus/aiunit/vision/shx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zhx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zhx;Lcom/oplus/aiunit/vision/tc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shx;->a:Lcom/oplus/aiunit/vision/zhx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/shx;->b:Lcom/oplus/aiunit/vision/tc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/shx;->a:Lcom/oplus/aiunit/vision/zhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shx;->b:Lcom/oplus/aiunit/vision/tc3;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zhx;->d(Lcom/oplus/aiunit/vision/tc3;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
