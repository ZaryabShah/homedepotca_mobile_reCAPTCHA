.class public final Lu2/q$t;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
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
        "Lu2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$t;

    invoke-direct {v0}, Lu2/q$t;-><init>()V

    sput-object v0, Lu2/q$t;->d:Lu2/q$t;

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
    .locals 12

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
    new-instance v10, Lu2/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lf3/h;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lf3/j;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Li3/k;->b:[Li3/l;

    .line 41
    .line 42
    sget-object v4, Lu2/q;->p:Lq1/n;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v4, Lq1/n;->b:Lkl/l;

    .line 56
    .line 57
    invoke-interface {v4, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li3/k;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v0, v1

    .line 65
    :goto_3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, v0, Li3/k;->a:J

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lf3/m;->c:Lf3/m;

    .line 76
    .line 77
    sget-object v0, Lu2/q;->j:Lq1/n;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lq1/n;->b:Lkl/l;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lf3/m;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    move-object v5, v1

    .line 99
    :goto_5
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 p1, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v0, v10

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v3

    .line 106
    move-wide v3, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, v11

    .line 109
    invoke-direct/range {v0 .. v9}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    .line 110
    .line 111
    .line 112
    return-object v10
.end method
