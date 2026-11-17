.class public final synthetic Lcom/oplus/aiunit/vision/nr0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/or0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/or0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nr0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nr0;->b:Lcom/oplus/aiunit/vision/or0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nr0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wcg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nr0;->b:Lcom/oplus/aiunit/vision/or0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nr0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/wcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
