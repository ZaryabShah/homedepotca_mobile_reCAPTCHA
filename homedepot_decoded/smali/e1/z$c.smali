.class public final Le1/z$c;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Le1/l3;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/z$c;

    invoke-direct {v0}, Le1/z$c;-><init>()V

    sput-object v0, Le1/z$c;->d:Le1/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le1/l3;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lh1/g;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "it"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0xe

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Lh1/g;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3}, Lh1/g;->E()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    and-int/lit8 v4, p1, 0xe

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static/range {v0 .. v5}, Le1/i3;->b(Le1/l3;Lt1/h;Lkl/q;Lh1/g;II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 60
    .line 61
    return-object p1
.end method
