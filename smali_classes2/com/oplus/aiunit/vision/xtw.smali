.class public final synthetic Lcom/oplus/aiunit/vision/xtw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xtw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xtw;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xtw;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xtw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xtw;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xtw;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtw;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$d;->a(Landroid/app/Activity;ZLcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
