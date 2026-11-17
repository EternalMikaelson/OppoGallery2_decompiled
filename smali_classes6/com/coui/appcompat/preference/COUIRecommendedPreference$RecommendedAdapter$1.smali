.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;
.super Ljava/lang/Object;
.source "COUIRecommendedPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->onBindViewHolder(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

.field final synthetic val$entity:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->this$0:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->val$entity:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->val$entity:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->access$300(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->val$entity:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->access$300(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;->onRecommendedClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
