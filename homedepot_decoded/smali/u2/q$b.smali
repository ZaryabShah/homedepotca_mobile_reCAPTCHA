.class public final Lu2/q$b;
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
        "Lu2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$b;

    invoke-direct {v0}, Lu2/q$b;-><init>()V

    sput-object v0, Lu2/q$b;->d:Lu2/q$b;

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
    .locals 8

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
    new-instance v0, Lu2/b;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lu2/q;->b:Lq1/n;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Lq1/n;->b:Lkl/l;

    .line 44
    .line 45
    invoke-interface {v6, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v3, v2

    .line 53
    :goto_2
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, v4, Lq1/n;->b:Lkl/l;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    move-object v6, v2

    .line 80
    :goto_4
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v2, v4, Lq1/n;->b:Lkl/l;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    :goto_5
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v6, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
