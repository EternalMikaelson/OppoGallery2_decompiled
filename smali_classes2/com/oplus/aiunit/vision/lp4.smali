.class public final synthetic Lcom/oplus/aiunit/vision/lp4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rgs;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp4;->a:Lcom/oplus/aiunit/vision/rgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp4;->a:Lcom/oplus/aiunit/vision/rgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[checkExternalAppLimitSpeed] "

    .line 8
    .line 9
    const-string v1, " in LIMIT_SPEED_PACKAGE_LIST"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
