.class Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;
.super Ljava/lang/Object;
.source "SeverInvitationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c()V

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 383
    :cond_b
    :goto_b
    return-void

    .line 369
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Llufax/android/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    .line 370
    if-lez v0, :cond_1b

    if-lt p3, v0, :cond_1b

    .line 371
    sub-int/2addr p3, v0

    .line 374
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->e(I)I

    move-result v0

    .line 376
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-nez v1, :cond_b

    .line 378
    :cond_3d
    const/16 v2, -0x63

    if-eq v0, v2, :cond_b

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;

    .line 381
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;->a:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-static {v3}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    move-result-object v3

    check-cast v1, Landroid/database/Cursor;

    invoke-static {v2, v3, v1, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V

    goto :goto_b
.end method
