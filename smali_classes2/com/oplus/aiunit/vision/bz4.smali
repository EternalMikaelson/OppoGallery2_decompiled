.class public final synthetic Lcom/oplus/aiunit/vision/bz4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
