.class public Lcom/hxcr/chinapay/other/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:Landroid/view/View;

.field private static b:Landroid/view/View;

.field private static c:Landroid/view/View;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/PopupWindow;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Landroid/widget/Button;

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Z

.field private b:[Landroid/widget/Button;

.field private b:[Ljava/lang/String;

.field private c:I

.field private c:Landroid/widget/Button;

.field private c:Z

.field private c:[Landroid/widget/Button;

.field private c:[Ljava/lang/String;

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private d:Z

.field private d:[Ljava/lang/String;

.field private e:Landroid/widget/Button;

.field private e:Z

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    sput-object v0, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    sput-object v0, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    iput-boolean v4, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    iput-boolean v4, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    new-array v0, v5, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/16 v0, 0x1c

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v0, 0x12

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    iput-boolean v3, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v3

    const-string v1, "B"

    aput-object v1, v0, v4

    const-string v1, "C"

    aput-object v1, v0, v6

    const-string v1, "D"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const-string v1, "L"

    aput-object v1, v0, v5

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    const-string v1, "b"

    aput-object v1, v0, v4

    const-string v1, "c"

    aput-object v1, v0, v6

    const-string v1, "d"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "k"

    aput-object v2, v0, v1

    const-string v1, "l"

    aput-object v1, v0, v5

    const/16 v1, 0xc

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "~"

    aput-object v1, v0, v3

    const-string v1, "`"

    aput-object v1, v0, v4

    const-string v1, "!"

    aput-object v1, v0, v6

    const-string v1, "@"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "$"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "("

    aput-object v2, v0, v1

    const-string v1, ")"

    aput-object v1, v0, v5

    const/16 v1, 0xc

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "{"

    aput-object v1, v0, v3

    const-string v1, "}"

    aput-object v1, v0, v4

    const-string v1, "["

    aput-object v1, v0, v6

    const-string v1, "]"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "|"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\'"

    aput-object v2, v0, v1

    const-string v1, "<"

    aput-object v1, v0, v5

    const/16 v1, 0xc

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "?"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZILandroid/view/View;ILandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V
    .registers 15

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/16 v0, 0x1c

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v0, 0x12

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "~"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "`"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "@"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "$"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "}"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "["

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "]"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "|"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "?"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/hxcr/chinapay/other/b;->a:I

    iput-boolean p5, p0, Lcom/hxcr/chinapay/other/b;->a:Z

    iput p6, p0, Lcom/hxcr/chinapay/other/b;->b:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->f:Landroid/widget/Button;

    iput-object p9, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/hxcr/chinapay/other/b;->i:Landroid/widget/Button;

    iput-object p11, p0, Lcom/hxcr/chinapay/other/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hxcr/chinapay/other/b;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .registers 5

    sget-boolean v0, Lcom/hxcr/chinapay/other/u;->a:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:[Ljava/lang/String;

    :goto_6
    const/4 v1, 0x0

    :goto_7
    array-length v2, v0

    if-lt v1, v2, :cond_21

    sget-boolean v0, Lcom/hxcr/chinapay/other/u;->a:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_letter_a2"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:[Ljava/lang/String;

    goto :goto_6

    :cond_21
    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aget-object v2, v2, v1

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_letter_a1"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1d
.end method

.method private a(Landroid/view/View;)V
    .registers 11

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xa

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v6

    const-string v2, "2"

    aput-object v2, v0, v7

    const-string v2, "3"

    aput-object v2, v0, v8

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    move-object v2, v0

    move v0, v1

    :goto_3a
    if-lt v0, v5, :cond_1d9

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v3, "id"

    const-string v4, "btn_key0"

    invoke-static {v0, v3, v4}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    aput-object v0, v3, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key1"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    aput-object v0, v1, v6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key2"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    aput-object v0, v1, v7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v1, v2, v7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key3"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    aput-object v0, v1, v8

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v1, v2, v8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key4"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key5"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key6"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/4 v3, 0x6

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key7"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key8"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/16 v3, 0x8

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v3, "btn_key9"

    invoke-static {v0, v1, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    const/16 v3, 0x9

    aput-object v0, v1, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x9

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_backspace"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:[Landroid/widget/Button;

    aput-object v0, v1, v5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1d9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/hxcr/chinapay/other/b;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3a
.end method

.method private final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cpay_keyboard_clear"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    :goto_48
    return-void

    :cond_49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/hxcr/chinapay/other/b;->b:I

    if-ge v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48

    :cond_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48
.end method

.method private static a([Ljava/lang/String;II)[Ljava/lang/String;
    .registers 5

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-object p0
.end method

.method private b()V
    .registers 5

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:[Ljava/lang/String;

    :goto_6
    const/4 v1, 0x0

    :goto_7
    array-length v2, v0

    if-lt v1, v2, :cond_19

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    const-string v1, "2/2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:[Ljava/lang/String;

    goto :goto_6

    :cond_19
    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    const-string v1, "1/2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method

.method private b(Landroid/view/View;)V
    .registers 11

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->b:[Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyA"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aput-object v0, v2, v4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyB"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aput-object v0, v2, v5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyC"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aput-object v0, v2, v6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyD"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aput-object v0, v2, v7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyE"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    aput-object v0, v2, v8

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyF"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyG"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyH"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyI"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyJ"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x9

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyK"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyL"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyM"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyN"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xd

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyO"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xe

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyP"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0xf

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xf

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyQ"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x10

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x10

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyR"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x11

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x11

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyS"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x12

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x12

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyT"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x13

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x13

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyU"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x14

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x14

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyV"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x15

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x15

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyW"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x16

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x16

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyX"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x17

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x17

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyY"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x18

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x18

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_keyZ"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v3, 0x19

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_letter_backspace"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->b:[Landroid/widget/Button;

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_letter_size"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_letter_a1"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 11

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->c:[Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_0"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aput-object v0, v2, v4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_1"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aput-object v0, v2, v5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_2"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aput-object v0, v2, v6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_3"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aput-object v0, v2, v7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_4"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    aput-object v0, v2, v8

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_5"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_6"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_7"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_8"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_9"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0x9

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_10"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_11"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_12"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_13"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xd

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_14"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xe

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_symbol_15"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v3, 0xf

    aput-object v0, v2, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/hxcr/chinapay/other/u;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_symbol_change"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    const-string v1, "1/2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_symbol_backspace"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->c:[Landroid/widget/Button;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_62

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    if-eqz v0, :cond_62

    iput-boolean v4, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    sput-object v5, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    sput-object v5, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_btn1_on"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "chinapay_keyboard_num"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->a(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_61
    :goto_61
    return-void

    :cond_62
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_bf

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    if-eqz v0, :cond_bf

    sput-boolean v4, Lcom/hxcr/chinapay/other/u;->a:Z

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    iput-boolean v4, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    sput-object v5, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    sput-object v5, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_btn1_on"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "chinapay_keyboard_letter"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->b(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_61

    :cond_bf
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_11b

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    if-eqz v0, :cond_11b

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->b:Z

    iput-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->c:Z

    iput-boolean v4, p0, Lcom/hxcr/chinapay/other/b;->d:Z

    sput-object v5, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    sput-object v5, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_keyboard_btn1_on"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "chinapay_keyboard_symbol"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->c(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_61

    :cond_11b
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_163

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/hxcr/chinapay/other/u;->b:Z

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->f:Landroid/widget/Button;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_13b
    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/b;->dismiss()V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_159

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_155
    :goto_155
    sput-object v5, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    goto/16 :goto_61

    :cond_159
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_155

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_155

    :cond_163
    sget-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    if-eqz v0, :cond_176

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->a(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_176
    sget-object v0, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    if-eqz v0, :cond_198

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_189

    sget-boolean v0, Lcom/hxcr/chinapay/other/u;->a:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/hxcr/chinapay/other/u;->a:Z

    invoke-direct {p0}, Lcom/hxcr/chinapay/other/b;->a()V

    goto/16 :goto_61

    :cond_189
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->a(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_198
    sget-object v0, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1ab

    iget-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/b;->e:Z

    invoke-direct {p0}, Lcom/hxcr/chinapay/other/b;->b()V

    goto/16 :goto_61

    :cond_1ab
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->a(Ljava/lang/String;)V

    goto/16 :goto_61
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/hxcr/chinapay/other/b;->a:I

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->setContentView(I)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "keyborad_view"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/view/View;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "et_psw_window"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "xx"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/hxcr/chinapay/other/u;->b:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_51
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/b;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/hxcr/chinapay/other/w;

    invoke-direct {v1, p0}, Lcom/hxcr/chinapay/other/w;-><init>(Lcom/hxcr/chinapay/other/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_8a
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_num"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_letter"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_symbol"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/hxcr/chinapay/other/b;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_enter"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->e:Landroid/widget/Button;

    sput-object v6, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    sput-object v6, Lcom/hxcr/chinapay/other/b;->b:Landroid/view/View;

    sput-object v6, Lcom/hxcr/chinapay/other/b;->c:Landroid/view/View;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "ll_keyboard"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/other/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    if-nez v0, :cond_18f

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "chinapay_keyboard_num"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/other/b;->a(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/hxcr/chinapay/other/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_18f
    return-void

    :cond_190
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/b;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    :cond_10
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v11, 0x1

    const/4 v8, -0x2

    const/4 v10, 0x0

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/hxcr/chinapay/other/b;->c:I

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/hxcr/chinapay/other/b;->d:I

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget v4, p0, Lcom/hxcr/chinapay/other/b;->c:I

    if-ge v0, v4, :cond_3f

    iget v0, p0, Lcom/hxcr/chinapay/other/b;->c:I

    :cond_3f
    iget v4, p0, Lcom/hxcr/chinapay/other/b;->d:I

    if-ge v1, v4, :cond_45

    iget v1, p0, Lcom/hxcr/chinapay/other/b;->d:I

    :cond_45
    iget-object v4, p0, Lcom/hxcr/chinapay/other/b;->e:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v6, v5, v10

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    aget v5, v5, v11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_b8

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setWidth(I)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v7, "cpay_toast_bg"

    invoke-static {v0, v2, v7}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_b8

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v6, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/PopupWindow;

    int-to-double v6, v1

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    double-to-int v1, v6

    sub-int v1, v5, v1

    iget-object v2, p0, Lcom/hxcr/chinapay/other/b;->d:Landroid/view/View;

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_b8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v11, v0, :cond_c2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_c3

    :cond_c2
    :goto_c2
    return v10

    :cond_c3
    iget-object v0, p0, Lcom/hxcr/chinapay/other/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_c2
.end method
