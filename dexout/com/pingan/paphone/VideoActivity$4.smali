.class Lcom/pingan/paphone/VideoActivity$4;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/VideoActivity;->dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/VideoActivity;


# direct methods
.method constructor <init>(Lcom/pingan/paphone/VideoActivity;)V
    .registers 2

    .prologue
    .line 751
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity$4;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 755
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$4;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    .line 756
    return-void
.end method
