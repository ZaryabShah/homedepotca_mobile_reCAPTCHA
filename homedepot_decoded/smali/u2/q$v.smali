.class public final Lu2/q$v;
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
        "Ly1/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$v;

    invoke-direct {v0}, Lu2/q$v;-><init>()V

    sput-object v0, Lu2/q$v;->d:Lu2/q$v;

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
    .locals 11

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
    new-instance v6, Ly1/i0;

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
    sget v1, Ly1/s;->k:I

    .line 16
    .line 17
    sget-object v1, Lu2/q;->o:Lq1/n;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lq1/n;->b:Lkl/l;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/s;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v4

    .line 41
    :goto_1
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, v0, Ly1/s;->a:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lx1/c;->e:I

    .line 52
    .line 53
    sget-object v1, Lu2/q;->q:Lq1/n;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lq1/n;->b:Lkl/l;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx1/c;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move-object v0, v4

    .line 74
    :goto_3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v9, v0, Lx1/c;->a:J

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/lang/Float;

    .line 88
    .line 89
    :cond_4
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v0, v6

    .line 97
    move-wide v1, v7

    .line 98
    move-wide v3, v9

    .line 99
    invoke-direct/range {v0 .. v5}, Ly1/i0;-><init>(JJF)V

    .line 100
    .line 101
    .line 102
    return-object v6
.end method
