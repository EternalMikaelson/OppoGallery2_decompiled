.class public final synthetic Lcom/oplus/aiunit/vision/nd5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nd5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nd5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nd5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nd5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->C(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
