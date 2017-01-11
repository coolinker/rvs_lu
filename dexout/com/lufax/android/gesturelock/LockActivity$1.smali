.class Lcom/lufax/android/gesturelock/LockActivity$1;
.super Ljava/lang/Object;
.source "LockActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gesturelock/LockActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gesturelock/LockActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/gesturelock/LockActivity;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockActivity$1;->a:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 176
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2c

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_36

    .line 186
    :goto_b
    return-void

    .line 176
    :sswitch_c
    const-string v1, "deviceInfo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_16
    const-string v1, "pattern"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 178
    :pswitch_20
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$1;->a:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0, p1}, Lcom/lufax/android/gesturelock/LockActivity;->a(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 182
    :pswitch_26
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$1;->a:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0, p1}, Lcom/lufax/android/gesturelock/LockActivity;->b(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)V

    goto :goto_b

    .line 176
    :sswitch_data_2c
    .sparse-switch
        -0x2f271470 -> :sswitch_16
        0x2e8adc24 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
        :pswitch_26
    .end packed-switch
.end method
