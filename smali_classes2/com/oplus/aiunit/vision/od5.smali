.class public final synthetic Lcom/oplus/aiunit/vision/od5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/od5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od5;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/od5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->y(Ljava/util/List;Landroid/content/Context;Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
