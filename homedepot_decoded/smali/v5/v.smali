.class public final Lv5/v;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lv5/a0;

.field public static final b:Lv5/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv5/b0;

    .line 8
    .line 9
    invoke-direct {v0}, Lv5/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv5/v;->a:Lv5/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lv5/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Lv5/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv5/v;->a:Lv5/a0;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lv5/v$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lv5/v$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv5/v;->b:Lv5/v$a;

    .line 28
    .line 29
    new-instance v0, Lv5/v$b;

    .line 30
    .line 31
    const-class v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv5/v$b;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lv5/v;->a:Lv5/a0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lv5/z;->D(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
