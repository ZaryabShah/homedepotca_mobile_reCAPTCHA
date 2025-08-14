.class public final Lu2/q$d0;
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
        "Lf3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$d0;

    invoke-direct {v0}, Lu2/q$d0;-><init>()V

    sput-object v0, Lu2/q$d0;->d:Lu2/q$d0;

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
    new-instance v0, Lf3/m;

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
    sget-object v2, Li3/k;->b:[Li3/l;

    .line 16
    .line 17
    sget-object v2, Lu2/q;->p:Lq1/n;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lq1/n;->b:Lkl/l;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li3/k;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v1, v5

    .line 41
    :goto_1
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, v1, Li3/k;->a:J

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, Lq1/n;->b:Lkl/l;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Li3/k;

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v5, Li3/k;->a:J

    .line 73
    .line 74
    invoke-direct {v0, v6, v7, v1, v2}, Lf3/m;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
