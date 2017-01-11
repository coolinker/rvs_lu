.class public final Lcom/pingan/safekeyboard/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/safekeyboard/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PAEditTextStyle:[I

.field public static final PAEditTextStyle_backdrop:I = 0xd

.field public static final PAEditTextStyle_decimal:I = 0x13

.field public static final PAEditTextStyle_decimalLength:I = 0x14

.field public static final PAEditTextStyle_del_margin_right:I = 0xf

.field public static final PAEditTextStyle_digits:I = 0x17

.field public static final PAEditTextStyle_focusDrawable:I = 0x15

.field public static final PAEditTextStyle_gravity:I = 0xe

.field public static final PAEditTextStyle_hint:I = 0x7

.field public static final PAEditTextStyle_hintTextColor:I = 0x8

.field public static final PAEditTextStyle_inputMethod:I = 0x11

.field public static final PAEditTextStyle_inputType:I = 0x18

.field public static final PAEditTextStyle_isRandom:I = 0x12

.field public static final PAEditTextStyle_isStartZero:I = 0x10

.field public static final PAEditTextStyle_keyboard_textSize:I = 0x5

.field public static final PAEditTextStyle_maxLength:I = 0xa

.field public static final PAEditTextStyle_noFocusDrawable:I = 0x16

.field public static final PAEditTextStyle_numeric:I = 0x9

.field public static final PAEditTextStyle_paddingBottom:I = 0x4

.field public static final PAEditTextStyle_paddingLeft:I = 0x2

.field public static final PAEditTextStyle_paddingRight:I = 0x1

.field public static final PAEditTextStyle_paddingTop:I = 0x3

.field public static final PAEditTextStyle_password:I = 0xb

.field public static final PAEditTextStyle_singleLine:I = 0xc

.field public static final PAEditTextStyle_text:I = 0x0

.field public static final PAEditTextStyle_textColor:I = 0x6

.field public static final PALineTextView:[I

.field public static final PALineTextView_lineSpacing:I = 0x0

.field public static final PullScrollView:[I

.field public static final PullScrollView_head_tip:I = 0x2

.field public static final PullScrollView_refresh_pull:I = 0x1

.field public static final PullScrollView_show_refresh:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 272
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/pingan/safekeyboard/R$styleable;->PAEditTextStyle:[I

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01015f

    aput v2, v0, v1

    sput-object v0, Lcom/pingan/safekeyboard/R$styleable;->PALineTextView:[I

    .line 300
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    sput-object v0, Lcom/pingan/safekeyboard/R$styleable;->PullScrollView:[I

    return-void

    .line 272
    nop

    :array_1e
    .array-data 4
        0x7f010146
        0x7f010147
        0x7f010148
        0x7f010149
        0x7f01014a
        0x7f01014b
        0x7f01014c
        0x7f01014d
        0x7f01014e
        0x7f01014f
        0x7f010150
        0x7f010151
        0x7f010152
        0x7f010153
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
        0x7f010158
        0x7f010159
        0x7f01015a
        0x7f01015b
        0x7f01015c
        0x7f01015d
        0x7f01015e
    .end array-data

    .line 300
    :array_54
    .array-data 4
        0x7f01017b
        0x7f01017c
        0x7f01017d
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
