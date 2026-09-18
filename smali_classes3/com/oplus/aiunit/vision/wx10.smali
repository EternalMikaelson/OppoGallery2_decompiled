.class public final synthetic Lcom/oplus/aiunit/vision/wx10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
