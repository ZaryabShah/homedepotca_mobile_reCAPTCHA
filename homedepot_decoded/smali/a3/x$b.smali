.class public final La3/x$b;
.super Lll/k;
.source "TextFieldValue.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "La3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La3/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/x$b;

    invoke-direct {v0}, La3/x$b;-><init>()V

    sput-object v0, La3/x$b;->d:La3/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, La3/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lu2/q;->a:Lq1/n;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lq1/n;->b:Lkl/l;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu2/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v1, v5

    .line 39
    :goto_1
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lu2/w;->c:I

    .line 48
    .line 49
    sget-object v2, Lu2/q;->m:Lq1/n;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lq1/n;->b:Lkl/l;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lu2/w;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move-object p1, v5

    .line 70
    :goto_3
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p1, Lu2/w;->a:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v5}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
