.class Lcom/lufax/android/fragment/AboutFragment$2;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Lcom/lufax/android/update/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/AboutFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/fragment/AboutFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/AboutFragment;Z)V
    .registers 3

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lufax/android/fragment/AboutFragment$2;->b:Lcom/lufax/android/fragment/AboutFragment;

    iput-boolean p2, p0, Lcom/lufax/android/fragment/AboutFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/entity/i$a;)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->b:Lcom/lufax/android/fragment/AboutFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/AboutFragment;->a(Lcom/lufax/android/fragment/AboutFragment;)V

    .line 149
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->b:Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/AboutFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 150
    if-eqz p1, :cond_35

    .line 151
    iget v0, p1, Lcom/lufax/android/entity/i$a;->a:I

    if-eqz v0, :cond_2b

    .line 152
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->b:Lcom/lufax/android/fragment/AboutFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/AboutFragment;->b(Lcom/lufax/android/fragment/AboutFragment;)V

    .line 153
    iget-boolean v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->a:Z

    if-eqz v0, :cond_2a

    .line 154
    new-instance v0, Lcom/lufax/android/update/g;

    iget-object v1, p0, Lcom/lufax/android/fragment/AboutFragment$2;->b:Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v1}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lufax/android/update/g;-><init>(Landroid/content/Context;Lcom/lufax/android/entity/i$a;)V

    invoke-virtual {v0}, Lcom/lufax/android/update/g;->a()V

    .line 168
    :cond_2a
    :goto_2a
    return-void

    .line 157
    :cond_2b
    iget-boolean v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->a:Z

    if-eqz v0, :cond_2a

    .line 158
    const-string v0, "\u60a8\u7684\u8f6f\u4ef6\u7248\u672c\u5df2\u662f\u6700\u65b0\u7248\u672c\uff0c\u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_2a

    .line 162
    :cond_35
    iget-boolean v0, p0, Lcom/lufax/android/fragment/AboutFragment$2;->a:Z

    if-eqz v0, :cond_2a

    .line 163
    const-string v0, "\u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_2a
.end method
